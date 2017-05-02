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

[assembly: ExportRenderer(typeof(CarouselViewControl), typeof(CarouselViewRenderer))]
namespace CarouselView.FormsPlugin.UWP
{
    /// <summary>
    /// CarouselView Renderer
    /// </summary>
    public class CarouselViewRenderer : ViewRenderer<CarouselViewControl, UserControl>
    {
        UserControl nativeView;
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

        protected override void OnElementChanged(ElementChangedEventArgs<CarouselViewControl> e)
        {
            base.OnElementChanged(e);

            if (Control == null)
            {
                // Instantiate the native control and assign it to the Control property with
                // the SetNativeControl method
            }

            if (e.OldElement != null)
            {
                // Unsubscribe from event handlers and cleanup any resources
                if (flipView != null)
                {
                    flipView.Loaded -= FlipView_Loaded;
                    flipView.SelectionChanged -= FlipView_SelectionChanged;
                    flipView.SizeChanged -= FlipView_SizeChanged;
                }

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
            if (e.Action == NotifyCollectionChangedAction.Add)
            {
                InsertPage(Element?.ItemsSource.GetItem(e.NewStartingIndex), e.NewStartingIndex);
            }

            if (e.Action == NotifyCollectionChangedAction.Remove)
            {
                await RemovePage(e.OldStartingIndex);
            }
        }

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            var rect = this.Element.Bounds;

            switch (e.PropertyName)
            {
                case "Width":
                    // Save width only the first time to enable SizeChanged
                    if (ElementWidth == 0)
                        ElementWidth = rect.Width;
                    break;
                case "Height":
                    // Save height only the first time to enable SizeChanged
                    if (ElementHeight == 0)
                        ElementHeight = rect.Height;
                    SetNativeView();
					Element.PositionSelected?.Invoke(Element, Element.Position);
                    break;
                case "Orientation":
                    SetNativeView();
					Element.PositionSelected?.Invoke(Element, Element.Position);
                    break;
				case "BackgroundColor":
					if (flipView != null)
					    flipView.Background = (SolidColorBrush)converter.Convert(Element.BackgroundColor, null, null, null);
                    break;
                case "IsSwipingEnabled":
                    //flipView.ManipulationMode = Element.IsSwipingEnabled ? ManipulationModes.All : ManipulationModes.None;
                    break;
                case "IndicatorsTintColor":
                    fillColor = (SolidColorBrush)converter.Convert(Element.IndicatorsTintColor, null, null, null);
                    SetIndicators();
                    break;
                case "CurrentPageIndicatorTintColor":
                    selectedColor = (SolidColorBrush)converter.Convert(Element.CurrentPageIndicatorTintColor, null, null, null);
                    SetIndicators();
                    break;
                case "IndicatorsShape":
                    SetIndicators();
                    break;
                case "ShowIndicators":
                    if (indicators != null)
                        indicators.Visibility = Element.ShowIndicators ? Visibility.Visible : Visibility.Collapsed;
                    break;
                case "ItemsSource":
                    SetPosition();
                    SetNativeView();
					Element.PositionSelected?.Invoke(Element, Element.Position);
                    if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
                        ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
                    break;
                case "ItemTemplate":
                    SetNativeView();
					Element.PositionSelected?.Invoke(Element, Element.Position);
                    break;
                case "Position":
					if (!isSwiping)
					    SetCurrentPage(Element.Position);
					break;
                case "ShowArrows":
                    if (flipView != null)
                        FlipView_Loaded(flipView, null);
                    break;
            }
        }

        // To avoid triggering Position changed more than once
        bool isSwiping;

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
                SetNativeView();
				Element.PositionSelected?.Invoke(Element, Element.Position);
            });
        }

        // Arrows visibility
        private void FlipView_Loaded(object sender, RoutedEventArgs e)
        {
            ButtonHide(flipView, "PreviousButtonHorizontal");
            ButtonHide(flipView, "NextButtonHorizontal");
            ButtonHide(flipView, "PreviousButtonVertical");
            ButtonHide(flipView, "NextButtonVertical");
        }

        private void FlipView_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (!isSwiping)
            {
                Element.Position = flipView.SelectedIndex;
                UpdateIndicators();

                Element.PositionSelected?.Invoke(Element, flipView.SelectedIndex);
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

        void SetPosition()
        {
            isSwiping = true;
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
            isSwiping = false;
        }

        public void SetNativeView()
        {
            // Orientation BP
            if (Element.Orientation == CarouselViewOrientation.Horizontal)
                nativeView = new FlipViewControl();
            else
                nativeView = new VerticalFlipViewControl();

            flipView = nativeView.FindName("flipView") as FlipView;

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

            // INDICATORS
            indicators = nativeView.FindName("indicators") as StackPanel;

            // IndicatorsShape BP
            SetIndicators();

            // ShowIndicators BP
            indicators.Visibility = Element.ShowIndicators ? Visibility.Visible : Visibility.Collapsed;

            flipView.Loaded += FlipView_Loaded;
            flipView.SelectionChanged += FlipView_SelectionChanged;
            flipView.SizeChanged += FlipView_SizeChanged;

			//IsSwipingEnabled BP (not working)
			//flipView.ManipulationMode = Element.IsSwipingEnabled ? ManipulationModes.All : ManipulationModes.None;

            if (Source.Count > 0)
            {
                flipView.SelectedIndex = Element.Position;
            }

            SetNativeControl(nativeView);
        }

        void SetIndicators()
        {
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

            var dotsPanel = nativeView.FindName("dotsPanel") as ItemsControl;
            dotsPanel.ItemsSource = Dots;
        }

        void UpdateIndicators()
        {
            var dotsPanel = nativeView.FindName("dotsPanel") as ItemsControl;
            int i = 0;
            foreach (var item in dotsPanel.Items)
            {
                ((Shape)item).Fill = i == Element.Position ? selectedColor : fillColor;
                i++;
            }
        }

        void InsertPage(object item, int position)
		{
			if (Element != null && flipView != null && Source != null)
			{
                if (position <= Element.Position)
                {
                    isSwiping = true;
                    Element.Position++;
                    isSwiping = false;
                }

                Source.Insert(position, CreateView(item));
                Dots.Insert(position, CreateDot(position, Element.Position));

                flipView.SelectedIndex = Element.Position;

                if (position <= Element.Position)
                    Element.PositionSelected?.Invoke(Element, flipView.SelectedIndex);
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

                    isSwiping = true;

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

					Dots.RemoveAt(position);
					UpdateIndicators();

                    isSwiping = false;

                    Element.PositionSelected?.Invoke(Element, Element.Position);
				}
            }
        }

        void SetCurrentPage(int position)
        {
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

            var element = formsView.ToWindows(new Xamarin.Forms.Rectangle(0, 0, ElementWidth, ElementHeight));

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
                    Margin = new Thickness(4, 12, 4, 12)
                };
            }
            else
            {
                return new Rectangle()
                {
                    Fill = i == position ? selectedColor : fillColor,
                    Height = 6,
                    Width = 6,
                    Margin = new Thickness(4, 12, 4, 12)
                };
            }
        }

        private void ButtonHide(FlipView f, string name)
        {
            var b = FindVisualChild<Button>(f, name);
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

        /*public List<Control> AllChildren(DependencyObject parent)
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
        }*/

        protected override void Dispose(bool disposing)
        {
            if (disposing && !_disposed)
            {
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

                indicators = null;

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
    // Having that, to render all the views ahead of time is not needed

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