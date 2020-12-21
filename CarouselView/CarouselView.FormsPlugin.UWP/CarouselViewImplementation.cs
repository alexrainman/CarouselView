using CarouselView.FormsPlugin.Abstractions;
using CarouselView.FormsPlugin.UWP;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Windows.UI.Xaml;
using Windows.UI.Xaml.Controls;
using Windows.UI.Xaml.Media;
using Windows.UI.Xaml.Shapes;
using Xamarin.Forms;
using Xamarin.Forms.Platform.UWP;

[assembly: ExportRenderer(typeof(CarouselViewControl), typeof(CarouselView.FormsPlugin.UWP.CarouselViewRenderer))]
namespace CarouselView.FormsPlugin.UWP
{
    /// <summary>
    /// CarouselView Renderer
    /// </summary>
    public class CarouselViewRenderer : ViewRenderer<CarouselViewControl, UserControl>
    {
        bool carouselOrientationChanged;

        FlipViewControl nativeView;
        FlipView flipView;
        StackPanel indicators;

        RelativePanel prevBtn;
        RelativePanel nextBtn;

        ColorConverter converter;
        Windows.UI.Xaml.Media.SolidColorBrush selectedColor;
        Windows.UI.Xaml.Media.SolidColorBrush fillColor;

        double ElementWidth;
        double ElementHeight;

        // To hold all the rendered views
        ObservableCollection<FrameworkElement> Source;
        List<Xamarin.Forms.View> Views;

        // To hold the indicators dots
        ObservableCollection<Shape> Dots;

        bool _disposed;

        // To avoid triggering Position changed more than once
        bool isChangingPosition;
		bool isChangingSelectedItem;

		ScrollViewer scrollViewer;

        protected override void OnElementChanged(ElementChangedEventArgs<CarouselViewControl> e)
        {
            base.OnElementChanged(e);

            if (Control == null)
            {
                // Instantiate the native control and assign it to the Control property with
                // the SetNativeControl method
                carouselOrientationChanged = true;
            }

            if (e.OldElement != null)
            {
                // Unsubscribe from event handlers and cleanup any resources
                if (Element == null) return;

                if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
                {
                    ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged -= ItemsSource_CollectionChanged;
                }

                RemoveAutoplayBehavior();
            }

            if (e.NewElement != null)
            {
                Element.SizeChanged += Element_SizeChanged;

                // Configure the control and subscribe to event handlers
                if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
                {
                    ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
                }
            }
        }

        void AddAutoplayBehavior()
        {
            if (Element.InfiniteScrolling && Element.AutoplayInterval > 0 && Element.ItemsSource?.GetCount() > 1)
            {
                Element.Behaviors.Add(new AutoplayBehavior() { Delay = Element.AutoplayInterval * 1000 });
            }
        }

        void RemoveAutoplayBehavior()
        {
            if (Element.Behaviors.FirstOrDefault((arg) => arg is AutoplayBehavior) is AutoplayBehavior autoplay)
            {
                autoplay.StopTimer();
                Element.Behaviors.Remove(autoplay);
            }
        }

        async void ItemsSource_CollectionChanged(object sender, NotifyCollectionChangedEventArgs e)
        {
            if (Element == null || flipView == null || Source == null) return;

            RemoveAutoplayBehavior();

            // NewItems contains the item that was added.
            // If NewStartingIndex is not -1, then it contains the index where the new item was added.
            if (e.Action == NotifyCollectionChangedAction.Add)
            {
                if (Element.InfiniteScrolling)
                {
                    ResetAdapter();
                }
                else
                {
                    var newItem = Element?.ItemsSource?.GetItem(e.NewStartingIndex);
                    InsertPage(newItem, e.NewStartingIndex);
                }
            }

            // OldItems contains the item that was removed.
            // If OldStartingIndex is not -1, then it contains the index where the old item was removed.
            if (e.Action == NotifyCollectionChangedAction.Remove)
            {
                // NEW: if at least one item in original list then 2 items and dummies in the Source
                if (Element.InfiniteScrolling && Element?.ItemsSource?.GetCount() >= 1)
                {
                    await RemovePageInfinite(e.OldStartingIndex);
                }
                else
                {
                    await RemovePage(e.OldStartingIndex);
                }
            }

            // OldItems contains the moved item.
            // OldStartingIndex contains the index where the item was moved from.
            // NewStartingIndex contains the index where the item was moved to.
            if (e.Action == NotifyCollectionChangedAction.Move)
            {
                // At least to items are needed to use Move
                if (Element?.ItemsSource?.GetCount() == 1) return;

                isChangingPosition = true;
                Element.Position = e.NewStartingIndex;
                isChangingPosition = false;

                // NEW 
                if (Element.InfiniteScrolling)
                {
                    ResetAdapter();
                }
                else
                {
                    var element = Source[e.OldStartingIndex]; // this will be already demo view if not licensed
					var formsView = Views[e.OldStartingIndex];

                    Source.RemoveAt(e.OldStartingIndex);
                    Views.RemoveAt(e.OldStartingIndex);

                    Source.Insert(e.NewStartingIndex, element);
                    Views.Insert(e.NewStartingIndex, formsView);

                    SetCurrentPage(Element.Position);
                }
            }

            // NewItems contains the replacement item.
            // NewStartingIndex and OldStartingIndex are equal, and if they are not -1,
            // then they contain the index where the item was replaced.
            if (e.Action == NotifyCollectionChangedAction.Replace)
            {
                // NEW: at least two items are needed to use Replace
                if (Element.InfiniteScrolling)
                {
                    ResetAdapter();
                }
                else
                {
                    var list = CreateView(e.NewItems[0]);
                    Source[e.OldStartingIndex] = (FrameworkElement)list[0];
                    Views[e.OldStartingIndex] = (View)list[1];
                }
            }

            // No other properties are valid.
            if (e.Action == NotifyCollectionChangedAction.Reset)
            {
                if (Element == null) return;

                SetPosition();
                SetNativeView();

                SetArrowsVisibility();

                SendPositionSelected();
            }

            AddAutoplayBehavior();
        }

        void SendPositionSelected()
        {
			isChangingSelectedItem = true;
			Element.SelectedItem = Element.ItemsSource?.GetItem(Element.Position);
			isChangingSelectedItem = false;
			Element.SendPositionSelected();
            Element.PositionSelectedCommand?.Execute(new PositionSelectedEventArgs() { NewValue = Element.Position });
        }

        int delay = 500;

        private void Element_SizeChanged(object sender, EventArgs e)
        {
            if (Element == null) return;

            var rect = Element.Bounds;

            ElementWidth = ((Xamarin.Forms.Rectangle)rect).Width;
            ElementHeight = ((Xamarin.Forms.Rectangle)rect).Height;

            if (nativeView == null)
            {
                RemoveAutoplayBehavior();

                SetNativeView();

                SendPositionSelected();

                AddAutoplayBehavior();
            }
            else
            {
                for (var i = 0; i < Views.Count - 1; i++)
                {
                    Source[i].Arrange(new Windows.Foundation.Rect(0, 0, ElementWidth, ElementHeight));
                    Views[i].Layout(new Xamarin.Forms.Rectangle(0, 0, ElementWidth, ElementHeight));
                }
            }
        }

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            if (Element == null || flipView == null) return;

            var rect = this.Element?.Bounds;

            switch (e.PropertyName)
            {
                case "IsVisible":
                    nativeView.Visibility = Element.IsVisible ? Visibility.Visible : Visibility.Collapsed;
                    break;
                case "Orientation":
                    RemoveAutoplayBehavior();
                    carouselOrientationChanged = true;
                    SetNativeView();
                    SendPositionSelected();
                    AddAutoplayBehavior();
                    break;
                case "BackgroundColor":
                    flipView.Background = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.BackgroundColor, null, null, null);
                    break;
                case "IsSwipeEnabled":
                    // Implemented at ScrollViewer_ManipulationStarted;
                    break;
                case "IndicatorsTintColor":
                    fillColor = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.IndicatorsTintColor, null, null, null);
                    UpdateIndicatorsTint();
                    break;
                case "CurrentPageIndicatorTintColor":
                    selectedColor = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.CurrentPageIndicatorTintColor, null, null, null);
                    UpdateIndicatorsTint();
                    break;
                case "IndicatorsShape":
                    SetIndicators();
                    break;
                case "ShowIndicators":
                    SetIndicatorsVisibility();
                    break;
                case "ItemsSource":
                    RemoveAutoplayBehavior();
                    SetPosition();
                    SetNativeView();
                    SetArrowsVisibility();
                    SendPositionSelected();
                    if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
                    {
                        ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
                    }
                    AddAutoplayBehavior();
                    break;
                case "ItemTemplate":
                    RemoveAutoplayBehavior();
                    SetNativeView();
                    SendPositionSelected();
                    AddAutoplayBehavior();
                    break;
                case "Position":
                    if (!isChangingPosition)
                    {
                        SetCurrentPage(Element.InfiniteScrolling && Element.ItemsSource.GetCount() > 1 ? Element.Position + 1 : Element.Position);
                    }
                    break;
				case "SelectedItem":
					if (!isChangingSelectedItem)
					{
						// NEW
						Element.Position = Element.ItemsSource.GetList().IndexOf(Element.SelectedItem);
					}
					break;
				case "ShowArrows":
                    SetArrowsVisibility();
                    break;
                case "ArrowsBackgroundColor":
                    if (prevBtn == null || nextBtn == null) return;
                    prevBtn.Background = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.ArrowsBackgroundColor, null, null, null);
                    nextBtn.Background = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.ArrowsBackgroundColor, null, null, null);
                    break;
                case "ArrowsTintColor":
                    if (prevBtn == null || nextBtn == null) return;
                    var prevArrow = prevBtn.FindName("prevArrow" + Element.Orientation.ToString().Substring(0, 1)) as Path;
                    prevArrow.Fill = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.ArrowsTintColor, null, null, null);
                    var nextArrow = prevBtn.FindName("nextArrow" + Element.Orientation.ToString().Substring(0, 1)) as Path;
                    nextArrow.Fill = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.ArrowsTintColor, null, null, null);
                    break;
                case "ArrowsTransparency":
                    if (prevBtn == null || nextBtn == null) return;
                    prevBtn.Opacity = Element.ArrowsTransparency;
                    nextBtn.Opacity = Element.ArrowsTransparency;
                    break;
                case "InfiniteScrolling":
                    RemoveAutoplayBehavior();
                    //ResetAdapter();
                    AddAutoplayBehavior();
                    break;
                case "AutoplayInterval":
                    RemoveAutoplayBehavior();
                    AddAutoplayBehavior();
                    break;
                case "HorizontalIndicatorsPosition":
                    SetIndicators();
                    break;
                case "VerticalIndicatorsPosition":
                    SetIndicators();
                    break;
                case "ArrowsSize":
                    SetArrows();
                    break;
                case "ArrowsParentMargin":
                    SetArrows();
                    break;
                case "HorizontalArrowsPosition":
                    SetArrows();
                    break;
                case "VerticalArrowsPosition":
                    SetArrows();
                    break;
                case "PrevArrowTemplate":
                    SetArrows();
                    break;
                case "NextArrowTemplate":
                    SetArrows();
                    break;
            }
        }

        #region adapter callbacks

        // Arrows visibility
        private void FlipView_Loaded(object sender, RoutedEventArgs e)
        {
            ButtonHide(flipView, "PreviousButtonHorizontal");
            ButtonHide(flipView, "NextButtonHorizontal");
            ButtonHide(flipView, "PreviousButtonVertical");
            ButtonHide(flipView, "NextButtonVertical");

            //var controls = AllChildren(flipView);

            scrollViewer = FindVisualChild<Windows.UI.Xaml.Controls.ScrollViewer>(flipView, "ScrollingHost");

            if (scrollViewer != null)
            {
                scrollViewer.ViewChanging += ScrollViewer_ViewChanging;
                scrollViewer.ViewChanged += ScrollViewer_ViewChanged;
                scrollViewer.PointerWheelChanged += ScrollViewer_PointerWheelChanged;

                scrollViewer.ManipulationMode = Windows.UI.Xaml.Input.ManipulationModes.TranslateX;
                scrollViewer.ManipulationStarted += ScrollViewer_ManipulationStarted;
                scrollViewer.ManipulationCompleted += ScrollViewer_ManipulationCompleted;
            }
        }

        bool doWhenArrowsTapped;

        private async void FlipView_SelectionChanged(object sender, Windows.UI.Xaml.Controls.SelectionChangedEventArgs e)
        {
            var selectedIndex = Source.IndexOf((FrameworkElement)flipView.SelectedItem);

            if (Element.InfiniteScrolling && (doWhenArrowsTapped || Element.AutoplayInterval > 0) && (selectedIndex == 0 || selectedIndex == Source.Count - 1))
            {
                await Task.Delay(delay);
                DoInfiniteScrolling();
                doWhenArrowsTapped = false;
            }
        }

        double lastOffset;

        private void ScrollViewer_ViewChanging(object sender, ScrollViewerViewChangingEventArgs e)
        {
            var scrollView = (ScrollViewer)sender;

            double currentPercentCompleted;
            ScrollDirection direction;

            // Get Horizontal or Vertical Offset depending on carousel orientation
            var currentOffset = Element.Orientation == CarouselViewOrientation.Horizontal ? scrollView.HorizontalOffset : scrollView.VerticalOffset;

            // Scrolling to the right
            if (currentOffset > lastOffset)
            {
                currentPercentCompleted = Math.Floor((currentOffset - (int)currentOffset) * 100);
                direction = Element.Orientation == CarouselViewOrientation.Horizontal ? ScrollDirection.Right : ScrollDirection.Down;
            }
            else
            {
                currentPercentCompleted = Math.Floor((lastOffset - currentOffset) * 100);
                direction = Element.Orientation == CarouselViewOrientation.Horizontal ? ScrollDirection.Left : ScrollDirection.Up;
            }

            if (currentPercentCompleted <= 100)
            {
                var reportedPercentCompleted = currentPercentCompleted;

                if (direction == ScrollDirection.Left || direction == ScrollDirection.Up)
                {
                    reportedPercentCompleted = -reportedPercentCompleted;
                }

                Element.SendScrolled(reportedPercentCompleted, direction);
                Element.ScrolledCommand?.Execute(new Abstractions.ScrolledEventArgs()
                {
                    NewValue = reportedPercentCompleted,
                    Direction = direction
                });
            }
        }

        private void ScrollViewer_ViewChanged(object sender, ScrollViewerViewChangedEventArgs e)
        {
            if (!e.IsIntermediate)
            {
                var scrollView = (ScrollViewer)sender;
                lastOffset = Element.Orientation == CarouselViewOrientation.Horizontal ? scrollView.HorizontalOffset : scrollView.VerticalOffset;
            }
        }

        private void ScrollViewer_PointerWheelChanged(object sender, Windows.UI.Xaml.Input.PointerRoutedEventArgs e)
        {
            e.Handled = true;
        }

        Windows.Foundation.Point StartedPosition;

        private void ScrollViewer_ManipulationStarted(object sender, Windows.UI.Xaml.Input.ManipulationStartedRoutedEventArgs e)
        {
            // Disable swiping
            e.Handled = Element.IsSwipeEnabled;

            StartedPosition = e.Position;

            RemoveAutoplayBehavior();
        }

        private async void ScrollViewer_ManipulationCompleted(object sender, Windows.UI.Xaml.Input.ManipulationCompletedRoutedEventArgs e)
        {
            e.Handled = true;

            if (Element.IsSwipeEnabled && Element.ItemsSource?.GetCount() > 0)
            {
                string swipeDirection = "";

                var CompletedPosition = e.Position;

                var CumulativeX = CompletedPosition.X - StartedPosition.X;
                var CumulativeY = CompletedPosition.Y - StartedPosition.Y;

                if (Math.Abs(CumulativeX) > Math.Abs(CumulativeY))
                {
                    if (CumulativeX < 0)
                    {
                        swipeDirection = ScrollDirection.Right.ToString();
                    }
                    else
                    {
                        swipeDirection = ScrollDirection.Left.ToString();
                    }
                }
                else
                {
                    if (CumulativeY < 0)
                    {
                        swipeDirection = ScrollDirection.Down.ToString();
                    }
                    else
                    {
                        swipeDirection = ScrollDirection.Up.ToString();
                    }
                }

                switch (Element.Orientation)
                {
                    case CarouselViewOrientation.Horizontal:
                        Handle_HorizontalSwipe(swipeDirection);
                        break;
                    case CarouselViewOrientation.Vertical:
                        Handle_VerticalSwipe(swipeDirection);
                        break;
                }
            }

            await Task.Delay(delay);

            DoInfiniteScrolling();

            AddAutoplayBehavior();
        }

        void Handle_HorizontalSwipe(string swipeDirection)
        {
            if (swipeDirection == "Right")
            {
                MoveNext();
            }
            else if (swipeDirection == "Left")
            {
                MovePrev();
            }
            else
            {
                Handle_SwipeGesture(swipeDirection);
            }
        }

        void Handle_VerticalSwipe(string swipeDirection)
        {
            if (swipeDirection == "Down")
            {
                MoveNext();
            }
            else if (swipeDirection == "Up")
            {
                MovePrev();
            }
            else
            {
                Handle_SwipeGesture(swipeDirection);
            }
        }

        void MoveNext()
        {
            if (Element.Position == Element.ItemsSource.GetCount() - 1)
            {
                if (Element.InfiniteScrolling)
                {
                    // Go to last dummy
                    flipView.SelectedItem = Source[Source.Count - 1];
                }
                else
                {
                    Element.SendLoadMore();
                    Element.LoadMoreCommand?.Execute(null);
                }
            }
            else
            {
                Element.Position++;
            }
        }

        void MovePrev()
        {
            if (Element.Position == 0 && Element.InfiniteScrolling)
            {
                // Go to first dummy
                flipView.SelectedItem = Source[0];
            }
            else
            {
                Element.Position--;
            }
        }

        void Handle_SwipeGesture(string swipeDirection)
        {
            if (Element.GestureRecognizers.FirstOrDefault((arg) => arg is SwipeGestureRecognizer) is SwipeGestureRecognizer swipe)
            {
                if (swipe.Direction.ToString().Contains(swipeDirection))
                {
                    swipe.Command?.Execute(swipe.CommandParameter);
                }
            }
        }

        void DoInfiniteScrolling()
        {
            int itemCount = Source.Count;

            if (Element.InfiniteScrolling && itemCount > 1)
            {
                var selectedIndex = Source.IndexOf((FrameworkElement)flipView.SelectedItem);

                if (selectedIndex == 0)
                {
                    flipView.SelectedItem = Source[itemCount - 2]; // Go to real last item
                }
                else if (selectedIndex == itemCount - 1)
                {
                    flipView.SelectedItem = Source[1]; // Go to real first item
                }

                var newSelectedIndex = Source.IndexOf((FrameworkElement)flipView.SelectedItem) - 1;

                isChangingPosition = true;
                Element.Position = newSelectedIndex;
                isChangingPosition = false;

                if (selectedIndex == 0 || selectedIndex == itemCount - 1)
                {
                    UpdateIndicatorsTint();
                    SendPositionSelected();
                }
            }
        }

        #endregion

        void SetNativeView()
        {
            if (nativeView == null)
            {
                nativeView = new FlipViewControl();

                flipView = nativeView.FindName("flipView") as FlipView;
            }

            if (carouselOrientationChanged)
            {
                // Orientation BP
                if (Element.Orientation == CarouselViewOrientation.Horizontal)
                {
                    flipView.ItemsPanel = nativeView.Resources["HPanel"] as ItemsPanelTemplate;
                }
                else
                {
                    flipView.ItemsPanel = nativeView.Resources["VPanel"] as ItemsPanelTemplate;
                }

                carouselOrientationChanged = false;
            }

            ResetAdapter();

            //flipView.ItemsSource = Element.ItemsSource;
            //flipView.ItemTemplateSelector = new MyTemplateSelector(Element); (the way it should be)

            converter = new ColorConverter();

            // BackgroundColor BP
            flipView.Background = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.BackgroundColor, null, null, null);

            // IndicatorsTintColor BP
            fillColor = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.IndicatorsTintColor, null, null, null);

            // CurrentPageIndicatorTintColor BP
            selectedColor = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.CurrentPageIndicatorTintColor, null, null, null);

            flipView.Loaded += FlipView_Loaded;
            flipView.SelectionChanged += FlipView_SelectionChanged;

            SetNativeControl(nativeView);

            SetArrows();

            // INDICATORS
            
            SetIndicators();
            SetIndicatorsVisibility();
        }

        void ResetAdapter()
        {
            Source?.Clear();

            var source = new List<FrameworkElement>();
            Views = new List<View>();

            if (Element.ItemsSource != null && Element.ItemsSource?.GetCount() > 0)
            {
                for (int j = 0; j <= Element.ItemsSource.GetCount() - 1; j++)
                {
                    var list = CreateView(Element.ItemsSource.GetItem(j));
                    source.Add((FrameworkElement)list[0]);
                    Views.Add((View)list[1]);
                }
            }

            // NEW: if infinite scrolling, insert dummy items at beginning and end
            if (Element.InfiniteScrolling && Element.ItemsSource?.GetCount() > 1)
            {
                var index = Element.ItemsSource.GetCount() - 1;
                var list1 = CreateView(Element.ItemsSource.GetItem(index));
                source.Insert(0, (FrameworkElement)list1[0]);
                Views.Insert(0, (View)list1[1]);

                var list2 = CreateView(Element.ItemsSource.GetItem(0));
                source.Add((FrameworkElement)list2[0]);
                Views.Add((View)list2[1]);
            }

            Source = new ObservableCollection<FrameworkElement>(source);

            flipView.ItemsSource = Source;

            flipView.SelectedItem = null;
            flipView.SelectedIndex = -1;

            if (Source.Count > 0)
            {
                var selectedIndex = Element.InfiniteScrolling && Element.ItemsSource.GetCount() > 1 ? Element.Position + 1 : Element.Position;
                flipView.SelectedItem = Source[selectedIndex];
            }

            SetArrowsVisibility();

            SetIndicators();
        }

        void SetPosition()
        {
            isChangingPosition = true;
            if (Element.ItemsSource != null)
            {
                if (Element.Position > Element.ItemsSource.GetCount() - 1)
                {
                    Element.Position = Element.ItemsSource.GetCount() - 1;
                }

                if (Element.Position == -1)
                {
                    Element.Position = 0;
                }
            }
            else
            {
                Element.Position = 0;
            }
            isChangingPosition = false;
        }

        void SetArrows()
        {
            if (Element.ShowArrows)
            {
                var o = Element.Orientation == CarouselViewOrientation.Horizontal ? "H" : "V";
                var w = Element.Orientation == CarouselViewOrientation.Horizontal ? Element.ArrowsSize + 3 : Element.ArrowsSize + 19;
                var h = Element.Orientation == CarouselViewOrientation.Horizontal ? Element.ArrowsSize + 19 : Element.ArrowsSize + 3;

                if (prevBtn == null)
                {
                    prevBtn = nativeView.FindName("prevBtn" + o) as RelativePanel;
                    prevBtn.Opacity = Element.ArrowsTransparency;

                    if (Element.PrevArrowTemplate == null)
                    {
                        prevBtn.Background = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.ArrowsBackgroundColor, null, null, null);

                        var prevArrow = prevBtn.FindName("prevArrow" + o) as Path;
                        prevArrow.Fill = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.ArrowsTintColor, null, null, null);

                        prevArrow.Height = Element.ArrowsSize;
                        prevArrow.Width = Element.ArrowsSize;
                    }
                    else
                    {
                        prevBtn.Children.Clear();

                        var template = (View)Element.PrevArrowTemplate.CreateContent();
                        w = (int)template.WidthRequest;
                        h = (int)template.HeightRequest;

                        var rect = new Xamarin.Forms.Rectangle(0, 0, w, h);
                        var prevArrow = template.ToWindows(rect);

                        prevBtn.Children.Add(prevArrow);
                    }

                    prevBtn.Tapped += PrevBtn_Tapped;

                    prevBtn.Width = w;
                    prevBtn.Height = h;
                    prevBtn.Margin = new Windows.UI.Xaml.Thickness(Element.ArrowsParentMargin);

                    if (Element.Orientation == CarouselViewOrientation.Horizontal)
                    {
                        switch (Element.HorizontalArrowsPosition)
                        {
                            case HorizontalArrowsPosition.Center:
                                prevBtn.VerticalAlignment = VerticalAlignment.Center;
                                break;
                            case HorizontalArrowsPosition.Bottom:
                                prevBtn.VerticalAlignment = VerticalAlignment.Bottom;
                                break;
                            case HorizontalArrowsPosition.Top:
                                prevBtn.VerticalAlignment = VerticalAlignment.Top;
                                break;
                        }
                    }
                    else
                    {
                        switch (Element.VerticalArrowsPosition)
                        {
                            case VerticalArrowsPosition.Center:
                                prevBtn.HorizontalAlignment = HorizontalAlignment.Center;
                                break;
                            case VerticalArrowsPosition.Left:
                                prevBtn.HorizontalAlignment = HorizontalAlignment.Left;
                                break;
                            case VerticalArrowsPosition.Right:
                                prevBtn.HorizontalAlignment = HorizontalAlignment.Right;
                                break;
                        }
                    }
                }

                if (nextBtn == null)
                {
                    nextBtn = nativeView.FindName("nextBtn" + o) as RelativePanel;
                    nextBtn.Opacity = Element.ArrowsTransparency;

                    if (Element.NextArrowTemplate == null)
                    {
                        nextBtn.Background = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.ArrowsBackgroundColor, null, null, null);

                        var nextArrow = prevBtn.FindName("nextArrow" + o) as Path;
                        nextArrow.Fill = (Windows.UI.Xaml.Media.SolidColorBrush)converter.Convert(Element.ArrowsTintColor, null, null, null);

                        nextArrow.Height = Element.ArrowsSize;
                        nextArrow.Width = Element.ArrowsSize;
                    }
                    else
                    {
                        nextBtn.Children.Clear();

                        var template = (View)Element.NextArrowTemplate.CreateContent();
                        w = (int)template.WidthRequest;
                        h = (int)template.HeightRequest;

                        var rect = new Xamarin.Forms.Rectangle(0, 0, w, h);
                        var nextArrow = template.ToWindows(rect);

                        nextBtn.Children.Add(nextArrow);
                    }

                    nextBtn.Tapped += NextBtn_Tapped;

                    nextBtn.Width = w;
                    nextBtn.Height = h;
                    nextBtn.Margin = new Windows.UI.Xaml.Thickness(Element.ArrowsParentMargin);

                    if (Element.Orientation == CarouselViewOrientation.Horizontal)
                    {
                        switch (Element.HorizontalArrowsPosition)
                        {
                            case HorizontalArrowsPosition.Center:
                                nextBtn.VerticalAlignment = VerticalAlignment.Center;
                                break;
                            case HorizontalArrowsPosition.Bottom:
                                nextBtn.VerticalAlignment = VerticalAlignment.Bottom;
                                break;
                            case HorizontalArrowsPosition.Top:
                                nextBtn.VerticalAlignment = VerticalAlignment.Top;
                                break;
                        }
                    }
                    else
                    {
                        switch (Element.VerticalArrowsPosition)
                        {
                            case VerticalArrowsPosition.Center:
                                nextBtn.HorizontalAlignment = HorizontalAlignment.Center;
                                break;
                            case VerticalArrowsPosition.Left:
                                nextBtn.HorizontalAlignment = HorizontalAlignment.Left;
                                break;
                            case VerticalArrowsPosition.Right:
                                nextBtn.HorizontalAlignment = HorizontalAlignment.Right;
                                break;
                        }
                    }
                }

                SetArrowsVisibility();
            }
            else
            {
                if (prevBtn == null || nextBtn == null) return;
                prevBtn.Visibility = Visibility.Collapsed;
                nextBtn.Visibility = Visibility.Collapsed;
            }
        }

        private void PrevBtn_Tapped(object sender, Windows.UI.Xaml.Input.TappedRoutedEventArgs e)
        {
            if (!e.Handled)
            {
                RemoveAutoplayBehavior();

                if (Element.Position > 0)
                {
                    Element.Position--;
                }
                else if (Element.InfiniteScrolling)
                {
                    doWhenArrowsTapped = true;
                    flipView.SelectedItem = Source[0];
                }

                AddAutoplayBehavior();

                e.Handled = true;
            }
        }

        private void NextBtn_Tapped(object sender, Windows.UI.Xaml.Input.TappedRoutedEventArgs e)
        {
            if (!e.Handled)
            {
                RemoveAutoplayBehavior();

                if (Element.Position < Element.ItemsSource?.GetCount() - 1)
                {
                    Element.Position++;
                }
                else if (Element.InfiniteScrolling)
                {
                    doWhenArrowsTapped = true;
                    flipView.SelectedItem = Source[Source.Count - 1];
                }

                AddAutoplayBehavior();

                e.Handled = true;
            }
        }

        void SetArrowsVisibility()
        {
            if (prevBtn == null || nextBtn == null) return;
            prevBtn.Visibility = (Element.Position == 0 && !Element.InfiniteScrolling) || (Element.InfiniteScrolling && Element.ItemsSource?.GetCount() < 2) || Element.ItemsSource?.GetCount() == 0 || Element.ItemsSource == null || !Element.ShowArrows ? Visibility.Collapsed : Visibility.Visible;
            nextBtn.Visibility = (Element.Position == Element.ItemsSource?.GetCount() - 1 && !Element.InfiniteScrolling) || (Element.InfiniteScrolling && Element.ItemsSource?.GetCount() < 2) || Element.ItemsSource?.GetCount() == 0 || Element.ItemsSource == null || !Element.ShowArrows ? Visibility.Collapsed : Visibility.Visible;
        }

        void SetIndicators()
        {
            indicators = nativeView.FindName("indicators") as StackPanel;

            var dotsPanel = nativeView.FindName("dotsPanel") as ItemsControl;

            if (Element.Orientation == CarouselViewOrientation.Horizontal)
            {
                indicators.Padding = new Windows.UI.Xaml.Thickness(0, 8, 0, 0);
                indicators.HorizontalAlignment = HorizontalAlignment.Center;
                indicators.Width = Double.NaN;
                indicators.Height = 32;
                dotsPanel.ItemsPanel = nativeView.Resources["dotsHPanel"] as ItemsPanelTemplate;

                switch (Element.HorizontalIndicatorsPosition)
                {
                    case HorizontalIndicatorsPosition.Top:
                        indicators.VerticalAlignment = VerticalAlignment.Top;
                        break;
                    case HorizontalIndicatorsPosition.Bottom:
                        indicators.VerticalAlignment = VerticalAlignment.Bottom;
                        break;
                }
            }

            if (Element.Orientation == CarouselViewOrientation.Vertical)
            {
                indicators.VerticalAlignment = VerticalAlignment.Center;
                indicators.Width = 32;
                indicators.Height = Double.NaN;
                dotsPanel.ItemsPanel = nativeView.Resources["dotsVPanel"] as ItemsPanelTemplate;

                switch (Element.VerticalIndicatorsPosition)
                {
                    case VerticalIndicatorsPosition.Left:
                        indicators.HorizontalAlignment = HorizontalAlignment.Left;
                        break;
                    case VerticalIndicatorsPosition.Right:
                        indicators.HorizontalAlignment = HorizontalAlignment.Right;
                        break;
                }
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

        void SetIndicatorsVisibility()
        {
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

        void InsertPage(object item, int position)
        {
            if (Element == null || flipView == null || Source == null) return;

            var list = CreateView(item);
            Source.Insert(position, (FrameworkElement)list[0]);
            Views.Insert(position, (View)list[1]);

            SetArrowsVisibility();

            Dots?.Insert(position, CreateDot(position, Element.Position));

            flipView.SelectedItem = Source[Element.Position];

            SendPositionSelected();
        }

        async Task RemovePage(int position)
        {
            if (Element == null || flipView == null || Source == null) return;

            if (Source?.Count > 0)
            {
                // To remove current page
                if (position == Element.Position)
                {
                    var newPos = position - 1;
                    if (newPos == -1)
                        newPos = 0;

                    // Swipe animation at position 0 doesn't work :(
                    if (position == 0 && Source?.Count > 1)
					{
                        flipView.SelectedItem = Source[1];    
                    }
					else
                    {
                        flipView.SelectedItem = Source[newPos];
                    }

                    // With a swipe transition
                    if (Element.AnimateTransition)
                    {
                        await Task.Delay(Source.Count > 1 ? delay : 100);
                    }

                    isChangingPosition = true;
                    Element.Position = newPos;
                    isChangingPosition = false;
                }

                Source.RemoveAt(position);
                Views.RemoveAt(position);

                SetArrowsVisibility();

                Dots?.RemoveAt(position);
                UpdateIndicatorsTint();

                SendPositionSelected();
            }
        }

        async Task RemovePageInfinite(int position)
        {
            if (Element == null || flipView == null || Source == null) return;

            if (Source?.Count > 0)
            {
                // To remove current page
                if (position == Element.Position)
                {
                    var newPos = position - 1;
                    if (newPos == -1)
                        newPos = 0;

                    // Swipe animation at position 0 doesn't work :(
                    if (position == 0 && Source?.Count > 1)
                    {
                        flipView.SelectedItem = Source[2];
                    }
                    else
                    {
                        flipView.SelectedItem = Source[newPos + 1];
                    }

                    // With a swipe transition
                    if (Element.AnimateTransition)
                    {
                        await Task.Delay(Source.Count > 1 ? delay : 100);
                    }

                    isChangingPosition = true;
                    Element.Position = newPos;
                    isChangingPosition = false;
                }

                flipView.SelectedItem = null;
                flipView.SelectedIndex = -1;

                ResetAdapter();

                SendPositionSelected();
            }
        }

        void SetCurrentPage(int position)
        {
            if (position < 0 || position > Element.ItemsSource?.GetCount() - 1 && !Element.InfiniteScrolling) return;

            if (Element == null || flipView == null || Element?.ItemsSource == null) return;

            if (Element.ItemsSource?.GetCount() > 0)
            {
                flipView.SelectedItem = Source[position];
                UpdateIndicatorsTint();
                SetArrowsVisibility();
                SendPositionSelected();
            }
        }

        List<object> CreateView(object item)
        {
            Xamarin.Forms.View formsView = null;
            var bindingContext = item;

            var view = bindingContext as View;

            // CreateView result is already added to a list of views

            // Support for List<DataTemplate> as ItemsSource
            var dt = bindingContext as Xamarin.Forms.DataTemplate;
            if (dt != null)
            {
                formsView = (Xamarin.Forms.View)dt.CreateContent();
            }
            else
            {
                if (view != null)
                {
                    formsView = view;
                }
                else
                {
                    var selector = Element.ItemTemplate as Xamarin.Forms.DataTemplateSelector;
                    if (selector != null)
                    {
                        formsView = (Xamarin.Forms.View)selector.SelectTemplate(bindingContext, Element).CreateContent();
                    }
                    else
                    {
                        // So ItemsSource can be ViewModels
                        if (Element.ItemTemplate != null)
                        {
                            formsView = (Xamarin.Forms.View)Element.ItemTemplate.CreateContent();
                        }
                        else
                        {
                            formsView = new Label()
                            {
                                Text = "Please provide an ItemTemplate or a DataTemplateSelector"
                            };
                        }
                    }

                    formsView.BindingContext = bindingContext;
                }
            }

            formsView.Parent = this.Element;

            // NEW: if infinite scrolling, reset view renderer
            if (Element.InfiniteScrolling)
            {
                Platform.SetRenderer(formsView, null);
            }

            var element = formsView.ToWindows(new Xamarin.Forms.Rectangle(0, 0, ElementWidth, ElementHeight));

            return new List<object> { element, formsView };
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
                    Margin = new Windows.UI.Xaml.Thickness(4, 4, 4, 4)
                };
            }
            else
            {
                return new Windows.UI.Xaml.Shapes.Rectangle()
                {
                    Fill = i == position ? selectedColor : fillColor,
                    Height = 6,
                    Width = 6,
                    Margin = new Windows.UI.Xaml.Thickness(4, 4, 4, 4)
                };
            }
        }

        private void ButtonHide(FlipView f, string name)
        {
            var b = FindVisualChild<Windows.UI.Xaml.Controls.Button>(f, name);
            if (b != null)
            {
                b.Opacity = 0.0;
                b.IsHitTestVisible = false;
                b.Visibility = Visibility.Collapsed;
            }
        }

        private childItemType FindVisualChild<childItemType>(DependencyObject obj, string name) where childItemType : FrameworkElement
        {
            for (int i = 0; i < VisualTreeHelper.GetChildrenCount(obj); i++)
            {
                DependencyObject child = VisualTreeHelper.GetChild(obj, i);
                if (child is childItemType && ((FrameworkElement)child).Name == name)
                {
                    return (childItemType)child;
                }
                else
                {
                    childItemType childOfChild = FindVisualChild<childItemType>(child, name);
                    if (childOfChild != null)
                        return childOfChild;
                }
            }
            return null;
        }

        List<Control> AllChildren(DependencyObject parent)
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
                prevBtn = null;
                nextBtn = null;

                indicators = null;

                if (flipView != null)
                {
                    flipView.SelectionChanged -= FlipView_SelectionChanged;
                    flipView = null;
                }

                if (Element != null)
                {
                    if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
                    {
                        ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged -= ItemsSource_CollectionChanged;
                    }
                    RemoveAutoplayBehavior();
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