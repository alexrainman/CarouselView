using CarouselView.FormsPlugin.Abstractions;
using CarouselView.FormsPlugin.UWP;
using System;
using Windows.UI.Xaml;
using Windows.UI.Xaml.Controls;
using Xamarin.Forms.Platform.UWP;
using System.ComponentModel;
using System.Collections.Generic;
using Windows.UI.Xaml.Media;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using Windows.UI.Xaml.Shapes;
using System.Collections.Specialized;
using Xamarin.Forms;

[assembly: ExportRenderer(typeof(CarouselViewControl), typeof(CarouselViewRenderer))]
namespace CarouselView.FormsPlugin.UWP
{
    /// <summary>
    /// CarouselView Renderer
    /// </summary>
    public class CarouselViewRenderer : ViewRenderer<CarouselViewControl, UserControl>
    {
        bool orientationChanged;

        FlipViewControl nativeView;
        FlipView flipView;
        StackPanel indicators;

        ColorConverter converter;
        SolidColorBrush selectedColor;
        SolidColorBrush fillColor;

        double ElementWidth;
        double ElementHeight;
        
        // To hold all the rendered views
        ObservableCollection<FrameworkElement> Source;

        // To hold the indicators dots
        ObservableCollection<Shape> Dots;

        // To manage SizeChanged
        Timer timer;

        bool _disposed;

        // To avoid triggering Position changed more than once
        bool isChangingPosition;

        ScrollViewer ScrollingHost;
        Windows.UI.Xaml.Controls.Button prevBtn;
        Windows.UI.Xaml.Controls.Button nextBtn;

        protected override void OnElementChanged(ElementChangedEventArgs<CarouselViewControl> e)
        {
            base.OnElementChanged(e);

            if (Control == null)
            {
                // Instantiate the native control and assign it to the Control property with
                // the SetNativeControl method
                orientationChanged = true;
            }

            if (e.OldElement != null)
            {
                // Unsubscribe from event handlers and cleanup any resources
                /*if (flipView != null)
                {
                    flipView.Loaded -= FlipView_Loaded;
                    flipView.SelectionChanged -= FlipView_SelectionChanged;
                    flipView.SizeChanged -= FlipView_SizeChanged;
                }*/

				if (Element != null)
                {
                    if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
                        ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged -= ItemsSource_CollectionChanged;
                }
            }

            if (e.NewElement != null)
            {
                // Configure the control and subscribe to event handlers
                if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
                    ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
            }
        }

        async void ItemsSource_CollectionChanged(object sender, NotifyCollectionChangedEventArgs e)
        {
            // ItemSource update during transition leads to exception #294
            if (Element.IsSwiping)
            {
                ItemsSource_CollectionChanged(sender, e);
                return;
            }

			// NewItems contains the item that was added.
			// If NewStartingIndex is not -1, then it contains the index where the new item was added.
            if (e.Action == NotifyCollectionChangedAction.Add)
            {
                InsertPage(Element?.ItemsSource.GetItem(e.NewStartingIndex), e.NewStartingIndex);
            }

			// OldItems contains the item that was removed.
			// If OldStartingIndex is not -1, then it contains the index where the old item was removed.
            if (e.Action == NotifyCollectionChangedAction.Remove)
            {
                await RemovePage(e.OldStartingIndex);
            }

			// OldItems contains the moved item.
			// OldStartingIndex contains the index where the item was moved from.
			// NewStartingIndex contains the index where the item was moved to.
			if (e.Action == NotifyCollectionChangedAction.Move)
			{
				if (Element != null && flipView != null && Source != null)
				{
                    var obj = Source[e.OldStartingIndex];
                    Source.RemoveAt(e.OldStartingIndex);
					Source.Insert(e.NewStartingIndex, obj);

                    SetCurrentPage(Element.Position);
				}
            }

			// NewItems contains the replacement item.
			// NewStartingIndex and OldStartingIndex are equal, and if they are not -1,
			// then they contain the index where the item was replaced.
			if (e.Action == NotifyCollectionChangedAction.Replace)
			{
				if (Element != null && flipView != null && Source != null)
				{
					Source[e.OldStartingIndex] = CreateView(e.NewItems[e.NewStartingIndex]);
				}
            }

			// No other properties are valid.
			if (e.Action == NotifyCollectionChangedAction.Reset)
			{
				if (Element != null)
				{
                    SetPosition();
					SetNativeView();
					Element.SendPositionSelected();
				}
			}
        }

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            var rect = this.Element?.Bounds;

            switch (e.PropertyName)
            {
                case "Width":
                    // Save width only the first time to enable SizeChanged
                    if (Element != null)
                    {
                        if (ElementWidth == 0)
                            ElementWidth = ((Xamarin.Forms.Rectangle)rect).Width;
                    }
                    break;
                case "Height":
					// Save height only the first time to enable SizeChanged
					if (Element != null)
					{
						if (ElementHeight == 0)
							ElementHeight = ((Xamarin.Forms.Rectangle)rect).Height;

                        if (nativeView == null)
                        {
                            SetNativeView();
                            Element.SendPositionSelected();
                        }
					}
                    break;
                case "Orientation":
					if (Element != null)
					{
                        orientationChanged = true;
						SetNativeView();
						Element.SendPositionSelected();
					}
                    break;
				case "BackgroundColor":
					if (flipView != null)
					    flipView.Background = (SolidColorBrush)converter.Convert(Element.BackgroundColor, null, null, null);
                    break;
                case "IsSwipeEnabled":
                    nativeView.IsSwipeEnabled = Element.IsSwipeEnabled;
                    break;
                case "IndicatorsTintColor":
                    fillColor = (SolidColorBrush)converter.Convert(Element.IndicatorsTintColor, null, null, null);
                    UpdateIndicatorsTint();
                    break;
                case "CurrentPageIndicatorTintColor":
                    selectedColor = (SolidColorBrush)converter.Convert(Element.CurrentPageIndicatorTintColor, null, null, null);
                    UpdateIndicatorsTint();
                    break;
                case "IndicatorsShape":
                    SetIndicators();
                    break;
                case "ShowIndicators":
                    SetIndicators();
                    break;
                case "ItemsSource":
					if (Element != null)
					{
						SetPosition();
						SetNativeView();
						Element.SendPositionSelected();
						if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
							((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
					}
                    break;
                case "ItemTemplate":
					if (Element != null)
					{
						SetNativeView();
						Element.SendPositionSelected();
					}
                    break;
                case "Position":
					if (Element != null && !isChangingPosition)
					    SetCurrentPage(Element.Position);
					break;
                case "ShowArrows":
                    if (flipView != null)
                        FlipView_Loaded(flipView, null);
                    break;
                case "ArrowsBackgroundColor":
                    if (prevBtn != null && nextBtn != null)
                    {
                        
                    }
                    break;
                case "ArrowsTintColor":
                    if (prevBtn != null && nextBtn != null)
                    {
                        
                    }
                    break;
                case "ArrowsTransparency":
                    if (prevBtn != null && nextBtn != null)
                    {

                    }
                    break;
            }
        }

        // Arrows visibility
        private void FlipView_Loaded(object sender, RoutedEventArgs e)
        {
            ButtonHide(flipView, "PreviousButtonHorizontal");
            ButtonHide(flipView, "NextButtonHorizontal");
            ButtonHide(flipView, "PreviousButtonVertical");
            ButtonHide(flipView, "NextButtonVertical");

            //var controls = AllChildren(flipView);

            if (ScrollingHost == null)
            {
                ScrollingHost = FindVisualChild<Windows.UI.Xaml.Controls.ScrollViewer>(flipView, "ScrollingHost");

                ScrollingHost.ViewChanging += ScrollingHost_ViewChanging;
                ScrollingHost.ViewChanged += ScrollingHost_ViewChanged;
            }

            SetArrows();
        }

        double lastOffset;

        private void ScrollingHost_ViewChanging(object sender, ScrollViewerViewChangingEventArgs e)
        {
            var scrollView = (ScrollViewer)sender;

            double percentCompleted;

            // Get Horizontal or Vertical Offset depending on carousel orientation
            var currentOffset = Element.Orientation == CarouselViewOrientation.Horizontal ? scrollView.HorizontalOffset : scrollView.VerticalOffset;

            // Scrolling to the right
            if (currentOffset > lastOffset)
            {
                percentCompleted = Math.Floor((currentOffset - (int)currentOffset)*100);
            }
            else
            {
                percentCompleted = Math.Floor((lastOffset - currentOffset) * 100);
            }

            if (percentCompleted > 100)
                percentCompleted = percentCompleted - 100;

            Element.SendScrolled(percentCompleted);
        }

        private void ScrollingHost_ViewChanged(object sender, ScrollViewerViewChangedEventArgs e)
        {
            if (!e.IsIntermediate)
            {
                var scrollView = (ScrollViewer)sender;
                lastOffset = Element.Orientation == CarouselViewOrientation.Horizontal ? scrollView.HorizontalOffset : scrollView.VerticalOffset;
                Element.IsSwiping = e.IsIntermediate;
            }
        }

        private void FlipView_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            Element.IsSwiping = true;

            if (Element != null && !isChangingPosition)
            {
                Element.Position = flipView.SelectedIndex;
                UpdateIndicatorsTint();

                Element.SendPositionSelected();
            }
        }

        // Reset timer as this is called multiple times
        private void FlipView_SizeChanged(object sender, SizeChangedEventArgs e)
        {
            if (e.NewSize.Width != ElementWidth || e.NewSize.Height != ElementHeight)
            {
                if (timer != null)
                    timer.Dispose();
                timer = null;

                timer = new Timer(OnTick, e.NewSize, 100, 100);
            }
        }

        private void OnTick(object args)
        {
            timer.Dispose();
            timer = null;

            // Save new dimensions when resize completes
            var size = (Windows.Foundation.Size)args;
            ElementWidth = size.Width;
            ElementHeight = size.Height;

            // Refresh UI
            Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
            {
                if (Element != null)
                {
                    SetNativeView();
                    Element.SendPositionSelected();
                }
            });
        }

        void SetPosition()
        {
            isChangingPosition = true;
            if (Element.ItemsSource != null)
            {
                if (Element.Position > Element.ItemsSource.GetCount() - 1)
                    Element.Position = Element.ItemsSource.GetCount() - 1;

                if (Element.Position == -1)
                    Element.Position = 0;
            }
            else
            {
                Element.Position = 0;
            }
            isChangingPosition = false;
        }

        public void SetNativeView()
        {
            var position = Element.Position;

            if (nativeView == null)
            {
                nativeView = new FlipViewControl(Element.IsSwipeEnabled);
                flipView = nativeView.FindName("flipView") as FlipView;
            }

            if (orientationChanged)
            {
                // Orientation BP
                if (Element.Orientation == CarouselViewOrientation.Horizontal)
                    flipView.ItemsPanel = nativeView.Resources["HPanel"] as ItemsPanelTemplate;
                else
                    flipView.ItemsPanel = nativeView.Resources["VPanel"] as ItemsPanelTemplate;

                orientationChanged = false;
            }

            var source = new List<FrameworkElement>();
            if (Element.ItemsSource != null && Element.ItemsSource?.GetCount() > 0)
            {
                for (int j = 0; j <= Element.ItemsSource.GetCount() - 1; j++)
                {
                    source.Add(CreateView(Element.ItemsSource.GetItem(j)));
                }
            }

            Source = new ObservableCollection<FrameworkElement>(source);
            flipView.ItemsSource = Source;

            //flipView.ItemsSource = Element.ItemsSource;
            //flipView.ItemTemplateSelector = new MyTemplateSelector(Element); (the way it should be)

            converter = new ColorConverter();

            // BackgroundColor BP
            flipView.Background = (SolidColorBrush)converter.Convert(Element.BackgroundColor, null, null, null);

            // IndicatorsTintColor BP
            fillColor = (SolidColorBrush)converter.Convert(Element.IndicatorsTintColor, null, null, null);

            // CurrentPageIndicatorTintColor BP
            selectedColor = (SolidColorBrush)converter.Convert(Element.CurrentPageIndicatorTintColor, null, null, null);

            flipView.Loaded += FlipView_Loaded;
            flipView.SelectionChanged += FlipView_SelectionChanged;
            flipView.SizeChanged += FlipView_SizeChanged;

            if (Source.Count > 0)
            {
                flipView.SelectedIndex = position;
            }

            SetNativeControl(nativeView);

            //SetArrows();

            // INDICATORS
            indicators = nativeView.FindName("indicators") as StackPanel;
            SetIndicators();
        }

        void SetArrows()
        {
            if (Element.Orientation == CarouselViewOrientation.Horizontal)
            {
                prevBtn = FindVisualChild<Windows.UI.Xaml.Controls.Button>(flipView, "PreviousButtonHorizontal");
                nextBtn = FindVisualChild<Windows.UI.Xaml.Controls.Button>(flipView, "NextButtonHorizontal");
            }
            else
            {
                prevBtn = FindVisualChild<Windows.UI.Xaml.Controls.Button>(flipView, "PreviousButtonVertical");
                nextBtn = FindVisualChild<Windows.UI.Xaml.Controls.Button>(flipView, "NextButtonVertical");
            }

            // TODO: Set BackgroundColor, TintColor and Transparency
        }

        #region indicators

        void SetIndicators()
        {
            var dotsPanel = nativeView.FindName("dotsPanel") as ItemsControl;

            if (Element.ShowIndicators)
            {
                if (Element.Orientation == CarouselViewOrientation.Horizontal)
                {
                    indicators.HorizontalAlignment = HorizontalAlignment.Stretch;
                    indicators.VerticalAlignment = VerticalAlignment.Bottom;
                    indicators.Width = Double.NaN;
                    indicators.Height = 32;
                    dotsPanel.HorizontalAlignment = HorizontalAlignment.Center;
                    dotsPanel.VerticalAlignment = VerticalAlignment.Bottom;
                    dotsPanel.ItemsPanel = nativeView.Resources["dotsHPanel"] as ItemsPanelTemplate;
                }
                else
                {
                    indicators.HorizontalAlignment = HorizontalAlignment.Right;
                    indicators.VerticalAlignment = VerticalAlignment.Center;
                    indicators.Width = 32;
                    indicators.Height = Double.NaN;
                    dotsPanel.HorizontalAlignment = HorizontalAlignment.Center;
                    dotsPanel.VerticalAlignment = VerticalAlignment.Center;
                    dotsPanel.ItemsPanel = nativeView.Resources["dotsVPanel"] as ItemsPanelTemplate;
                }

                var dots = new List<Shape>();

                if (Element.ItemsSource != null && Element.ItemsSource?.GetCount() > 0)
                {
                    int i = 0;
                    foreach (var item in Element.ItemsSource)
                    {
                        dots.Add(CreateDot(i, Element.Position));
                        i++;
                    }
                }

                Dots = new ObservableCollection<Shape>(dots);
                dotsPanel.ItemsSource = Dots;
            }
            else
            {
                dotsPanel.ItemsSource = new List<Shape>();
            }

            // ShowIndicators BP
            indicators.Visibility = Element.ShowIndicators ? Visibility.Visible : Visibility.Collapsed;
        }

        void UpdateIndicatorsTint()
        {
            var dotsPanel = nativeView.FindName("dotsPanel") as ItemsControl;
            int i = 0;
            foreach (var item in dotsPanel.Items)
            {
                ((Shape)item).Fill = i == Element.Position ? selectedColor : fillColor;
                i++;
            }
        }

        #endregion

        void InsertPage(object item, int position)
		{
			if (Element != null && flipView != null && Source != null)
			{
                if (position <= Element.Position)
                {
                    isChangingPosition = true;
                    Element.Position++;
                    isChangingPosition = false;
                }

                Source.Insert(position, CreateView(item));
                Dots?.Insert(position, CreateDot(position, Element.Position));

                flipView.SelectedIndex = Element.Position;

                //if (position <= Element.Position)
                    Element.SendPositionSelected();
			}
		}

        public async Task RemovePage(int position)
        {
            if (Element != null && flipView != null && Source != null && Source?.Count > 0)
            {
                // To remove latest page, rebuild flipview or the page wont disappear
                if (Source.Count == 1)
				{
					SetNativeView();
				}
				else {

                    isChangingPosition = true;

                    // To remove current page
                    if (position == Element.Position)
					{
                        // Swipe animation at position 0 doesn't work :(
						/*if (position == 0)
						{
							flipView.SelectedIndex = 1;
						}
						else
						{*/
						if (position > 0)
						{
							var newPos = position - 1;
							if (newPos == -1)
								newPos = 0;

							flipView.SelectedIndex = newPos;
						}

                        // With a swipe transition
                        if (Element.AnimateTransition)
                            await Task.Delay(100);
					}

                    Source.RemoveAt(position);
                    
					Element.Position = flipView.SelectedIndex;

					Dots?.RemoveAt(position);
					UpdateIndicatorsTint();

                    isChangingPosition = false;

                    Element.SendPositionSelected();
				}
            }
        }

        void SetCurrentPage(int position)
        {
            if (position < 0 || position > Element.ItemsSource?.GetCount() - 1)
                return;
            
            if (Element != null && flipView != null && Element.ItemsSource != null && Element.ItemsSource?.GetCount() > 0)
            {
                flipView.SelectedIndex = position;
            }
        }

        FrameworkElement CreateView(object item)
        {
            Xamarin.Forms.View formsView = null;
            var bindingContext = item;

			var dt = bindingContext as Xamarin.Forms.DataTemplate;
            var view = bindingContext as View;

            // Support for List<DataTemplate> as ItemsSource
            if (dt != null)
			{
				formsView = (Xamarin.Forms.View)dt.CreateContent();
			}
			else {
                
                if (view != null)
                {
                    formsView = view;
                }
                else
                {
                    var selector = Element.ItemTemplate as Xamarin.Forms.DataTemplateSelector;
                    if (selector != null)
                        formsView = (Xamarin.Forms.View)selector.SelectTemplate(bindingContext, Element).CreateContent();
                    else
                        formsView = (Xamarin.Forms.View)Element.ItemTemplate.CreateContent();

                    formsView.BindingContext = bindingContext;
                }
			}

			formsView.Parent = this.Element;

            var element = formsView.ToWindows(new Xamarin.Forms.Rectangle(0, 0, ElementWidth, ElementHeight));

            //if (dt == null && view == null)
                //formsView.Parent = null;

            return element;
        }

        Shape CreateDot(int i, int position)
        {
            if (Element.IndicatorsShape == IndicatorsShape.Circle)
            {
                return new Ellipse()
                {
                    Fill = i == position ? selectedColor : fillColor,
                    Height = 7,
                    Width = 7,
                    Margin = new Windows.UI.Xaml.Thickness(4, 12, 4, 12)
                };
            }
            else
            {
                return new Windows.UI.Xaml.Shapes.Rectangle()
                {
                    Fill = i == position ? selectedColor : fillColor,
                    Height = 6,
                    Width = 6,
                    Margin = new Windows.UI.Xaml.Thickness(4, 12, 4, 12)
                };
            }
        }

        private void ButtonHide(FlipView f, string name)
        {
            var b = FindVisualChild<Windows.UI.Xaml.Controls.Button>(f, name);
			if (b != null)
			{
				b.Opacity = Element.ShowArrows ? 1.0 : 0.0;
				b.IsHitTestVisible = Element.ShowArrows;
			}
        }

        private childItemType FindVisualChild<childItemType>(DependencyObject obj, string name) where childItemType : FrameworkElement
        {
            for (int i = 0; i < VisualTreeHelper.GetChildrenCount(obj); i++)
            {
                DependencyObject child = VisualTreeHelper.GetChild(obj, i);
                if (child is childItemType && ((FrameworkElement)child).Name == name)
                    return (childItemType)child;
                else
                {
                    childItemType childOfChild = FindVisualChild<childItemType>(child, name);
                    if (childOfChild != null)
                        return childOfChild;
                }
            }
            return null;
        }

        public List<Control> AllChildren(DependencyObject parent)
        {
            var _list = new List<Control>();
            for (int i = 0; i < VisualTreeHelper.GetChildrenCount(parent); i++)
            {
                var _child = VisualTreeHelper.GetChild(parent, i);
                if (_child is Control)
                    _list.Add(_child as Control);
                _list.AddRange(AllChildren(_child));              
            }
            return _list;
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing && !_disposed)
            {
                indicators = null;

                if (flipView != null)
                {
                    flipView.SelectionChanged -= FlipView_SelectionChanged;
                    flipView = null;
                }

                if (Element != null)
                {
                    if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
                        ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged -= ItemsSource_CollectionChanged;
                }

                nativeView = null;

                _disposed = true;
            }

            try
            {
                base.Dispose(disposing);
            }
            catch (Exception ex)
            {
                return;
            }
        }

        /// <summary>
        /// Used for registration with dependency service
        /// </summary>
        public static void Init()
        {
            var temp = DateTime.Now;
        }
    }

    // UWP DataTemplate doesn't support loadTemplate function as parameter
    // Having that, rendering all the views ahead of time is not needed

    /*public class MyTemplateSelector : DataTemplateSelector
    {
        CarouselViewControl Element;

        public MyTemplateSelector(CarouselViewControl element)
        {
            Element = element;
        }

        protected override DataTemplate SelectTemplateCore(object item, DependencyObject container)
        {
            Xamarin.Forms.View formsView = null;
            var bindingContext = item;

            var dt = bindingContext as Xamarin.Forms.DataTemplate;

            // Support for List<DataTemplate> as ItemsSource
            if (dt != null)
			{
				formsView = (Xamarin.Forms.View)dt.CreateContent();
			}
			else {

				var selector = Element.ItemTemplate as Xamarin.Forms.DataTemplateSelector;
				if (selector != null)
					formsView = (Xamarin.Forms.View)selector.SelectTemplate(bindingContext, Element).CreateContent();
				else
					formsView = (Xamarin.Forms.View)Element.ItemTemplate.CreateContent();

				formsView.BindingContext = bindingContext;
			}

			formsView.Parent = this.Element;


			var element = FormsViewToNativeUWP.ConvertFormsToNative(formsView, new Xamarin.Forms.Rectangle(0, 0, ElementWidth, ElementHeight));

            var template = new DataTemplate(() => return element; ); // THIS IS NOT SUPPORTED :(

            return template;
        }
    }*/
}