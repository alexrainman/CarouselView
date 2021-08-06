using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;
using CarouselView.FormsPlugin.Abstractions;
using CoreGraphics;
using Foundation;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

/*
 * Significant Memory Leak for iOS when using custom layout for page content #125
 * 
 * The problem:
 * 
 * To facilitate smooth swiping, UIPageViewController keeps a ghost copy of the pages in a collection named
 * ChildViewControllers.
 * This collection is handled internally by UIPageViewController to keep a maximun of 3 items, but
 * when a custom view is used from Xamarin.Forms side, the views hang in memory and are not collected no matter if
 * internally the UIViewController is disposed by UIPageViewController.
 * 
 * Fix explained:
 * 
 * Some code has been added to CreateViewController to return
 * a child controller if exists in ChildViewControllers.
 * Also Dispose has been implemented in ViewContainer to release the custom views.
 * Dispose is called in the finalizer thread (UI) so the code to release the views from memory has been
 * wrapped in InvokeOnMainThread.
 */

[assembly: ExportRenderer(typeof(CarouselViewControl), typeof(CarouselView.FormsPlugin.iOS.CarouselViewRenderer))]
namespace CarouselView.FormsPlugin.iOS
{
    /// <summary>
    /// CarouselView Renderer
    /// </summary>
    public class CarouselViewRenderer : ViewRenderer<CarouselViewControl, UIView>
    {
        bool carouselOrientationChanged;

        UIPageViewController pageController;
        UIPageControl pageControl;
        UIScrollView scrollView;

        UIButton prevBtn;
        UIButton nextBtn;

        bool _disposed;

        // A local copy of ItemsSource so we can use CollectionChanged events
        List<object> Source;

        List<ViewContainer> ChildViewControllers;

        int Count
        {
            get
            {
                return Source?.Count ?? 0;
            }
        }

        double ElementWidth;
        double ElementHeight;

        // To avoid triggering Position changed more than once
        bool isChangingPosition;
        bool isChangingSelectedItem;

        protected override void OnElementChanged(ElementChangedEventArgs<CarouselViewControl> e)
        {
            base.OnElementChanged(e);

            if (Control == null)
            {
                // Instantiate the native control and assign it to the Control property with
                // the SetNativeControl method (called when Height BP changes)
                carouselOrientationChanged = true;
            }

            if (e.OldElement != null)
            {
                // Unsubscribe from event handlers and cleanup any resources

                if (Element == null) return;

                Element.SizeChanged -= Element_SizeChanged;
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
            if (Element == null || pageController == null || Source == null) return;

            RemoveAutoplayBehavior();

            // NewItems contains the item that was added.
            // If NewStartingIndex is not -1, then it contains the index where the new item was added.
            if (e.Action == NotifyCollectionChangedAction.Add)
            {
                InsertPage(Element?.ItemsSource?.GetItem(e.NewStartingIndex), e.NewStartingIndex);
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
                Source.RemoveAt(e.OldStartingIndex);

                Source.InsertRange(e.NewStartingIndex, e.OldItems.Cast<object>());

                var firstViewController = CreateViewController(e.NewStartingIndex);

                pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
                {
                    isChangingPosition = true;
                    Element.Position = e.NewStartingIndex;
                    isChangingPosition = false;

                    SetArrowsVisibility();
                    SetIndicatorsCurrentPage();

                    SendPositionSelected();
                });
            }

            // NewItems contains the replacement item.
            // NewStartingIndex and OldStartingIndex are equal, and if they are not -1,
            // then they contain the index where the item was replaced.
            if (e.Action == NotifyCollectionChangedAction.Replace)
            {
                // Remove controller from ChildViewControllers
                if (ChildViewControllers != null)
                {
                    ChildViewControllers.RemoveAll(c => c.Tag == Source[e.OldStartingIndex]);
                }

                Source[e.OldStartingIndex] = e.NewItems[0];

                var firstViewController = CreateViewController(Element.Position);

                pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
                {
                });
            }

            // No other properties are valid.
            if (e.Action == NotifyCollectionChangedAction.Reset)
            {
                SetPosition();
                SetNativeView(); // ResetAdapter won't work as last view controller won't be removed from ChildViewControllers
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

        void ResetAdapter()
        {
            CleanUpPageController();

            Source = Element.ItemsSource != null ? new List<object>(Element.ItemsSource.GetList()) : null;

            SetArrowsVisibility();

            SetIndicators();

            if (Source != null && Source?.Count > 0)
            {
                var firstViewController = CreateViewController(Element.Position);

                pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
                {
                });
            }
        }

        void Element_SizeChanged(object sender, EventArgs e)
        {
            if (Element == null) return;

            var rect = this.Element.Bounds;
            // To avoid extra DataTemplate instantiations #158
            if (rect.Height > 0)
            {
                RemoveAutoplayBehavior();

                ElementWidth = rect.Width;
                ElementHeight = rect.Height;
                SetNativeView();
                SendPositionSelected();

                AddAutoplayBehavior();
            }
        }

        // Fix #129 CarouselViewControl not rendered when loading a page from memory bug
        // Fix #157 CarouselView Binding breaks when returning to Page bug duplicate
        public override void MovedToSuperview()
        {
            if (Control == null)
            {
                Element_SizeChanged(Element, null);
            }

            base.MovedToSuperview();
        }

        public override void MovedToWindow()
        {
            if (Control == null)
            {
                Element_SizeChanged(Element, null);
            }

            base.MovedToWindow();
        }

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            if (Element == null || pageController == null) return;

            switch (e.PropertyName)
            {
                case "Renderer":
                    // Fix for issues after recreating the control #86
                    prevPosition = Element.Position;
                    break;
                case "IsVisible":
                    pageController.View.Hidden = !Element.IsVisible;
                    break;
                case "Orientation":
                    RemoveAutoplayBehavior();
                    carouselOrientationChanged = true;
                    SetNativeView();
                    SendPositionSelected();
                    AddAutoplayBehavior();
                    break;
                case "BackgroundColor":
                    pageController.View.BackgroundColor = Element.BackgroundColor.ToUIColor();
                    break;
                case "IsSwipeEnabled":
                    SetIsSwipeEnabled();
                    break;
                case "IndicatorsTintColor":
                    SetIndicatorsTintColor();
                    break;
                case "CurrentPageIndicatorTintColor":
                    SetCurrentPageIndicatorTintColor();
                    break;
                case "IndicatorsShape":
                    SetIndicatorsShape();
                    break;
                case "ShowIndicators":
                    SetIndicatorsVisibility();
                    break;
                case "ItemsSource":
                    RemoveAutoplayBehavior();
                    SetPosition();
                    ResetAdapter();
                    SendPositionSelected();
                    if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
                    {
                        ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
                    }
                    AddAutoplayBehavior();
                    break;
                case "ItemTemplate":
                    RemoveAutoplayBehavior();
                    ResetAdapter();
                    SendPositionSelected();
                    AddAutoplayBehavior();
                    break;
                case "Position":
                    if (!isChangingPosition)
                    {
                        SetCurrentPage(Element.Position);
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
                    prevBtn.BackgroundColor = Element.ArrowsBackgroundColor.ToUIColor();
                    nextBtn.BackgroundColor = Element.ArrowsBackgroundColor.ToUIColor();
                    break;
                case "ArrowsTintColor":
                    if (prevBtn == null || nextBtn == null) return;
                    var prevArrow = (UIImageView)prevBtn.Subviews[0];
                    prevArrow.TintColor = Element.ArrowsTintColor.ToUIColor();
                    var nextArrow = (UIImageView)nextBtn.Subviews[0];
                    nextArrow.TintColor = Element.ArrowsTintColor.ToUIColor();
                    break;
                case "ArrowsTransparency":
                    if (prevBtn == null || nextBtn == null) return;
                    prevBtn.Alpha = Element.ArrowsTransparency;
                    nextBtn.Alpha = Element.ArrowsTransparency;
                    break;
                case "InfiniteScrolling":
                    // Do nothing
                    RemoveAutoplayBehavior();
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

        void PageController_DidFinishAnimating(object sender, UIPageViewFinishedAnimationEventArgs e)
        {
            if (e.Completed)
            {
                var controller = (ViewContainer)pageController.ViewControllers[0];
                var position = Source.IndexOf(controller.Tag);
                isChangingPosition = true;
                Element.Position = position;
                isChangingPosition = false;
                prevPosition = position;
                SetArrowsVisibility();
                SetIndicatorsCurrentPage();
                SendPositionSelected();
            }
        }

        #endregion

        void SetNativeView()
        {
            // Rotation bug(iOS) #115 Fix
            CleanUpPageController();

            if (carouselOrientationChanged)
            {
                var interPageSpacing = (float)Element.InterPageSpacing;

                // Orientation BP
                var orientation = (UIPageViewControllerNavigationOrientation)Element.Orientation;

                // InterPageSpacing BP
                pageController = new UIPageViewController(UIPageViewControllerTransitionStyle.Scroll,
                                                          orientation, UIPageViewControllerSpineLocation.None, interPageSpacing);

                pageController.View.ClipsToBounds = true;
            }

            Source = Element.ItemsSource != null ? new List<object>(Element.ItemsSource.GetList()) : null;

            // BackgroundColor BP
            pageController.View.BackgroundColor = Element.BackgroundColor.ToUIColor();

            #region adapter

            pageController.GetPreviousViewController = (pageViewController, referenceViewController) =>
            {
                var controller = (ViewContainer)referenceViewController;

                if (controller != null)
                {
                    var position = Source.IndexOf(controller.Tag);

                    // Determine if we are on the first page
                    if (position == 0)
                    {
                        if (Element.InfiniteScrolling && Element.ItemsSource.GetCount() > 1)
                        {
                            int previousPageIndex = Source.Count - 1;
                            return CreateViewController(previousPageIndex);
                        }
                        else
                        {
                            // We are on the first page, so there is no need for a controller before that
                            return null;
                        }
                    }
                    else
                    {
                        int previousPageIndex = position - 1;
                        return CreateViewController(previousPageIndex);
                    }
                }
                else
                {
                    return null;
                }
            };

            pageController.GetNextViewController = (pageViewController, referenceViewController) =>
            {
                var controller = (ViewContainer)referenceViewController;

                if (controller != null)
                {
                    var position = Source.IndexOf(controller.Tag);

                    // Determine if we are on the last page
                    if (position == Count - 1)
                    {
                        if (Element.InfiniteScrolling && Element.ItemsSource.GetCount() > 1)
                        {
                            int nextPageIndex = 0;
                            return CreateViewController(nextPageIndex);
                        }
                        else
                        {
                            // We are on the last page, so there is no need for a controller after that
                            return null;
                        }
                    }
                    else
                    {
                        int nextPageIndex = position + 1;
                        return CreateViewController(nextPageIndex);
                    }
                }
                else
                {
                    return null;
                }
            };

            pageController.DidFinishAnimating += PageController_DidFinishAnimating;

            foreach (var view in pageController?.View.Subviews)
            {
                scrollView = view as UIScrollView;

                if (scrollView != null)
                {
                    scrollView.Scrolled += Scroller_Scrolled;
                    scrollView.DraggingStarted += Scroller_DraggingStarted;
                    scrollView.DraggingEnded += Scroller_DraggingEnded;

                    if (Element.GestureRecognizers.FirstOrDefault((arg) => arg is SwipeGestureRecognizer) is SwipeGestureRecognizer swipe)
                    {
                        if (Element.IsSwipeEnabled)
                        {
                            var command = swipe.Command;
                            var param = swipe.CommandParameter;

                            var swipe1 = new UISwipeGestureRecognizer((s1) =>
                            {
                                if (swipe.Direction.ToString().Contains(s1.Direction.ToString()))
                                {
                                    command?.Execute(param);
                                }
                            });

                            swipe1.Direction = Element.Orientation == CarouselViewOrientation.Horizontal ? UISwipeGestureRecognizerDirection.Up : UISwipeGestureRecognizerDirection.Left;

                            var swipe2 = new UISwipeGestureRecognizer((s2) =>
                            {
                                if (swipe.Direction.ToString().Contains(s2.Direction.ToString()))
                                {
                                    command?.Execute(param);
                                }
                            });

                            swipe2.Direction = Element.Orientation == CarouselViewOrientation.Horizontal ? UISwipeGestureRecognizerDirection.Down : UISwipeGestureRecognizerDirection.Right;

                            scrollView.AddGestureRecognizer(swipe1);
                            scrollView.AddGestureRecognizer(swipe2); 
                        }

                        Element.GestureRecognizers.Remove(swipe);
                    }
                }
            }

            #endregion

            // IsSwipeEnabled BP
            SetIsSwipeEnabled();

            if (Source != null && Source?.Count > 0)
            {
                var firstViewController = CreateViewController(Element.Position);

                pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
                {
                });
            }

            SetNativeControl(pageController.View);

            // ARROWS
            SetArrows();

            // INDICATORS
            SetIndicators();

            SetIndicatorsVisibility();
        }

        void SetIsSwipeEnabled()
        {
            if (scrollView != null)
            {
                scrollView.ScrollEnabled = Element.IsSwipeEnabled;
                //scrollView.Bounces = Element.IsSwipeEnabled;
            }
        }

        double percentCompleted;
        nfloat prevPoint;
        ScrollDirection direction;

        void Scroller_Scrolled(object sender, EventArgs e)
        {
            // Added safety to help resolve issue #404
            if (Element == null) return;

            //var scrollView = (UIScrollView)sender;
            var point = scrollView.ContentOffset;

            double currentPercentCompleted;

            if (Element.Orientation == CarouselViewOrientation.Horizontal)
            {
                currentPercentCompleted = Math.Floor((Math.Abs(point.X - pageController.View.Frame.Size.Width) / pageController.View.Frame.Size.Width) * 100);
                direction = prevPoint > point.X ? ScrollDirection.Left : ScrollDirection.Right;
                prevPoint = point.X;
            }
            else
            {
                currentPercentCompleted = Math.Floor((Math.Abs(point.Y - pageController.View.Frame.Size.Height) / pageController.View.Frame.Size.Height) * 100);
                direction = prevPoint > point.Y ? ScrollDirection.Up : ScrollDirection.Down;
                prevPoint = point.Y;
            }

            if (currentPercentCompleted <= 100 && currentPercentCompleted > percentCompleted)
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
                percentCompleted = currentPercentCompleted;
            }
            else
            {
                percentCompleted = 0;
            }
        }

        void Scroller_DraggingStarted(object sender, EventArgs e)
        {
            RemoveAutoplayBehavior();
        }

        // No executing if IsSwipeEnabled = false
        void Scroller_DraggingEnded(object sender, DraggingEventArgs e)
        {
            AddAutoplayBehavior();

            if (Element.Position == Element.ItemsSource.GetCount() - 1 && !Element.InfiniteScrolling && (direction == ScrollDirection.Right || direction == ScrollDirection.Down))
            {
                Element.SendLoadMore();
                Element.LoadMoreCommand?.Execute(null);
            }
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
            prevPosition = Element.Position;
            isChangingPosition = false;
        }

        void SetArrows()
        {
            CleanUpArrows();

            if (Element.ShowArrows)
            {
                var o = Element.Orientation == CarouselViewOrientation.Horizontal ? "H" : "V";
                var formatOptions = Element.Orientation == CarouselViewOrientation.Horizontal ? NSLayoutFormatOptions.AlignAllCenterY : NSLayoutFormatOptions.AlignAllCenterX;

                var w = Element.Orientation == CarouselViewOrientation.Horizontal ? Element.ArrowsSize + 3 : Element.ArrowsSize + 19;
                var h = Element.Orientation == CarouselViewOrientation.Horizontal ? Element.ArrowsSize + 19 : Element.ArrowsSize + 3;
                var margin = Element.ArrowsParentMargin;

                if (prevBtn == null)
                {
                    prevBtn = new UIButton();
                    prevBtn.TranslatesAutoresizingMaskIntoConstraints = false;
                    prevBtn.Alpha = Element.ArrowsTransparency;

                    if (Element.PrevArrowTemplate == null)
                    { 
                        prevBtn.BackgroundColor = Element.ArrowsBackgroundColor.ToUIColor();
                        
                        var prevArrow = new UIImageView();
                        var prevArrowImage = new UIImage(Element.Orientation == CarouselViewOrientation.Horizontal ? "Prev.png" : "Up.png");
                        prevArrow.Image = prevArrowImage.ImageWithRenderingMode(UIImageRenderingMode.AlwaysTemplate);
                        prevArrow.TranslatesAutoresizingMaskIntoConstraints = false;
                        prevArrow.TintColor = Element.ArrowsTintColor.ToUIColor();

                        prevBtn.AddSubview(prevArrow);

                        var prevViewsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { prevBtn, prevArrow }, new NSObject[] { new NSString("superview"), new NSString("prevArrow") });
                        prevBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat("[prevArrow(==" + Element.ArrowsSize + ")]", 0, new NSDictionary(), prevViewsDictionary));
                        prevBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[prevArrow(==" + Element.ArrowsSize + ")]", 0, new NSDictionary(), prevViewsDictionary));
                        prevBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[prevArrow]-(2)-|", 0, new NSDictionary(), prevViewsDictionary));
                        prevBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[superview]-(<=1)-[prevArrow]", formatOptions, new NSDictionary(), prevViewsDictionary));
                    }
                    else
                    {
                        var template = (View)Element.PrevArrowTemplate.CreateContent();
                        w = (int)template.WidthRequest;
                        h = (int)template.HeightRequest;

                        var rect = new CGRect(0, 0, w, h);
                        var prevArrow = template.ToiOS(rect);
                        prevArrow.TranslatesAutoresizingMaskIntoConstraints = false;

                        prevBtn.AddSubview(prevArrow);

                        var prevViewsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { prevBtn, prevArrow }, new NSObject[] { new NSString("superview"), new NSString("prevArrow") });
                        prevBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat("[prevArrow(==" + w + ")]", 0, new NSDictionary(), prevViewsDictionary));
                        prevBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[prevArrow(==" + h + ")]", 0, new NSDictionary(), prevViewsDictionary));
                    }

                    prevBtn.TouchUpInside += PrevBtn_TouchUpInside;

                    pageController.View.AddSubview(prevBtn);

                    var btnsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { pageController.View, prevBtn }, new NSObject[] { new NSString("superview"), new NSString("prevBtn") });

                    pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:[prevBtn(==" + w + ")]", 0, new NSDictionary(), btnsDictionary));
                    pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[prevBtn(==" + h + ")]", 0, new NSDictionary(), btnsDictionary));
                    pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":|-" + margin + "-[prevBtn]", 0, new NSDictionary(), btnsDictionary));

                    if (Element.Orientation == CarouselViewOrientation.Horizontal)
                    {
                        switch (Element.HorizontalArrowsPosition)
                        {
                            case HorizontalArrowsPosition.Center:
                                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[superview]-(<=1)-[prevBtn]", formatOptions, new NSDictionary(), btnsDictionary));
                                break;
                            case HorizontalArrowsPosition.Bottom:
                                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[prevBtn]-" + margin + "-|", NSLayoutFormatOptions.AlignAllBottom, new NSDictionary(), btnsDictionary));
                                break;
                            case HorizontalArrowsPosition.Top:
                                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:|-" + margin + "-[prevBtn]", NSLayoutFormatOptions.AlignAllTop, new NSDictionary(), btnsDictionary));
                                break;
                        }
                    }
                    else
                    {
                        switch (Element.VerticalArrowsPosition)
                        {
                            case VerticalArrowsPosition.Center:
                                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[superview]-(<=1)-[prevBtn]", formatOptions, new NSDictionary(), btnsDictionary));
                                break;
                            case VerticalArrowsPosition.Left:
                                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:|-" + margin + "-[prevBtn]", NSLayoutFormatOptions.AlignAllLeft, new NSDictionary(), btnsDictionary));
                                break;
                            case VerticalArrowsPosition.Right:
                                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:[prevBtn]-" + margin + "-|", NSLayoutFormatOptions.AlignAllRight, new NSDictionary(), btnsDictionary));
                                break;
                        }
                    }
                }

                if (nextBtn == null)
                {
                    nextBtn = new UIButton();
                    nextBtn.TranslatesAutoresizingMaskIntoConstraints = false;
                    nextBtn.Alpha = Element.ArrowsTransparency;

                    if (Element.NextArrowTemplate == null)
                    {
                        nextBtn.BackgroundColor = Element.ArrowsBackgroundColor.ToUIColor();

                        var nextArrow = new UIImageView();
                        var nextArrowImage = new UIImage(Element.Orientation == CarouselViewOrientation.Horizontal ? "Next.png" : "Down.png");
                        nextArrow.Image = nextArrowImage.ImageWithRenderingMode(UIImageRenderingMode.AlwaysTemplate);
                        nextArrow.TranslatesAutoresizingMaskIntoConstraints = false;
                        nextArrow.TintColor = Element.ArrowsTintColor.ToUIColor();

                        nextBtn.AddSubview(nextArrow);

                        var nextViewsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { nextBtn, nextArrow }, new NSObject[] { new NSString("superview"), new NSString("nextArrow") });
                        nextBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat("[nextArrow(==" + Element.ArrowsSize + ")]", 0, new NSDictionary(), nextViewsDictionary));
                        nextBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[nextArrow(==" + Element.ArrowsSize + ")]", 0, new NSDictionary(), nextViewsDictionary));
                        nextBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":|-(2)-[nextArrow]", 0, new NSDictionary(), nextViewsDictionary));
                        nextBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[superview]-(<=1)-[nextArrow]", formatOptions, new NSDictionary(), nextViewsDictionary));
                    }
                    else
                    {
                        var template = (View)Element.NextArrowTemplate.CreateContent();
                        w = (int)template.WidthRequest;
                        h = (int)template.HeightRequest;

                        var rect = new CGRect(0, 0, w, h);
                        var nextArrow = template.ToiOS(rect);
                        nextArrow.TranslatesAutoresizingMaskIntoConstraints = false;

                        nextBtn.AddSubview(nextArrow);

                        var nextViewsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { nextBtn, nextArrow }, new NSObject[] { new NSString("superview"), new NSString("nextArrow") });
                        nextBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat("[nextArrow(==" + w + ")]", 0, new NSDictionary(), nextViewsDictionary));
                        nextBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[nextArrow(==" + h + ")]", 0, new NSDictionary(), nextViewsDictionary));
                    }

                    nextBtn.TouchUpInside += NextBtn_TouchUpInside;

                    pageController.View.AddSubview(nextBtn);

                    var btnsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { pageController.View, nextBtn }, new NSObject[] { new NSString("superview"), new NSString("nextBtn") });

                    pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:[nextBtn(==" + w + ")]", 0, new NSDictionary(), btnsDictionary));
                    pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[nextBtn(==" + h + ")]", 0, new NSDictionary(), btnsDictionary));
                    pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[nextBtn]-" + margin + "-|", 0, new NSDictionary(), btnsDictionary));

                    if (Element.Orientation == CarouselViewOrientation.Horizontal)
                    {
                        switch (Element.HorizontalArrowsPosition)
                        {
                            case HorizontalArrowsPosition.Center:
                                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[superview]-(<=1)-[nextBtn]", formatOptions, new NSDictionary(), btnsDictionary));
                                break;
                            case HorizontalArrowsPosition.Bottom:
                                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[nextBtn]-" + margin + "-|", NSLayoutFormatOptions.AlignAllBottom, new NSDictionary(), btnsDictionary));
                                break;
                            case HorizontalArrowsPosition.Top:
                                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:|-" + margin + "-[nextBtn]", NSLayoutFormatOptions.AlignAllTop, new NSDictionary(), btnsDictionary));
                                break;
                        }
                    }
                    else
                    {
                        switch (Element.VerticalArrowsPosition)
                        {
                            case VerticalArrowsPosition.Center:
                                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[superview]-(<=1)-[nextBtn]", formatOptions, new NSDictionary(), btnsDictionary));
                                break;
                            case VerticalArrowsPosition.Left:
                                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:|-" + margin + "-[nextBtn]", NSLayoutFormatOptions.AlignAllLeft, new NSDictionary(), btnsDictionary));
                                break;
                            case VerticalArrowsPosition.Right:
                                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:[nextBtn]-" + margin + "-|", NSLayoutFormatOptions.AlignAllRight, new NSDictionary(), btnsDictionary));
                                break;
                        }
                    }
                }

                SetArrowsVisibility();
            }
            else
            {
                if (prevBtn == null || nextBtn == null) return;
                prevBtn.Hidden = true;
                nextBtn.Hidden = true;
            }
        }

        bool? prevBtnClicked;

        void PrevBtn_TouchUpInside(object sender, EventArgs e)
        {
            RemoveAutoplayBehavior();

            if (Element.Position > 0)
            {
                prevBtnClicked = true;
                Element.Position--;
            }
            else if (Element.InfiniteScrolling)
            {
                var position = Element.ItemsSource.GetCount() - 1;
                var lastViewController = CreateViewController(position);
                prevPosition = position;

                pageController.SetViewControllers(new[] { lastViewController }, UIPageViewControllerNavigationDirection.Reverse, true, s =>
                {
                    isChangingPosition = true;
                    Element.Position = position;
                    isChangingPosition = false;

                    SetIndicatorsCurrentPage();

                    // Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
                    SendPositionSelected();
                });
            }

            AddAutoplayBehavior();
        }

        void NextBtn_TouchUpInside(object sender, EventArgs e)
        {
            RemoveAutoplayBehavior();

            if (Element.Position < Element.ItemsSource?.GetCount() - 1)
            {
                Element.Position++;
            }
            else if (Element.InfiniteScrolling)
            {
                var firstViewController = CreateViewController(0);
                prevPosition = 0;

                pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, true, s =>
                {
                    isChangingPosition = true;
                    Element.Position = 0;
                    isChangingPosition = false;

                    SetIndicatorsCurrentPage();

                    // Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
                    SendPositionSelected();
                });
            }

            AddAutoplayBehavior();
        }

        void SetArrowsVisibility()
        {
            if (prevBtn == null || nextBtn == null) return;
            prevBtn.Hidden = (Element.Position == 0 && !Element.InfiniteScrolling) || (Element.InfiniteScrolling && Element.ItemsSource?.GetCount() < 2) || Element.ItemsSource?.GetCount() == 0 || Element.ItemsSource == null || !Element.ShowArrows;
            nextBtn.Hidden = (Element.Position == Element.ItemsSource?.GetCount() - 1 && !Element.InfiniteScrolling) || (Element.InfiniteScrolling && Element.ItemsSource?.GetCount() < 2) || Element.ItemsSource?.GetCount() == 0 || Element.ItemsSource == null || !Element.ShowArrows;
        }

        void SetIndicators()
        {
            pageControl = new UIPageControl();
            pageControl.TranslatesAutoresizingMaskIntoConstraints = false;
            pageControl.Enabled = false;
            pageController.View.AddSubview(pageControl);
            var viewsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { pageControl }, new NSObject[] { new NSString("pageControl") });

            if (Element.Orientation == CarouselViewOrientation.Horizontal)
            {
                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:|[pageControl]|", NSLayoutFormatOptions.AlignAllCenterX, new NSDictionary(), viewsDictionary));

                switch (Element.HorizontalIndicatorsPosition)
                {
                    case HorizontalIndicatorsPosition.Top:
                        pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:|[pageControl]", 0, new NSDictionary(), viewsDictionary));
                        break;
                    case HorizontalIndicatorsPosition.Bottom:
                        pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[pageControl]|", 0, new NSDictionary(), viewsDictionary));
                        break;
                }
            }

            if (Element.Orientation == CarouselViewOrientation.Vertical)
            {
                pageControl.Transform = CGAffineTransform.MakeRotation(3.14159265f / 2);
                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:[pageControl(==36)]", 0, new NSDictionary(), viewsDictionary));
                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:|[pageControl]|", NSLayoutFormatOptions.AlignAllTop, new NSDictionary(), viewsDictionary));

                switch (Element.VerticalIndicatorsPosition)
                {
                    case VerticalIndicatorsPosition.Left:
                        pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:|[pageControl]", 0, new NSDictionary(), viewsDictionary));
                        break;
                    case VerticalIndicatorsPosition.Right:
                        pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:[pageControl]|", 0, new NSDictionary(), viewsDictionary));
                        break;
                }
            }

            pageControl.Pages = Count;
            // IndicatorsTintColor BP
            pageControl.PageIndicatorTintColor = Element.IndicatorsTintColor.ToUIColor();
            // CurrentPageIndicatorTintColor BP
            pageControl.CurrentPageIndicatorTintColor = Element.CurrentPageIndicatorTintColor.ToUIColor();
            pageControl.CurrentPage = Element.Position;
            // IndicatorsShape BP
            SetIndicatorsShape();
        }

        void SetIndicatorsVisibility()
        {
            pageControl.Hidden = !Element.ShowIndicators;
        }

        void SetIndicatorsTintColor()
        {
            if (pageControl == null) return;

            pageControl.PageIndicatorTintColor = Element.IndicatorsTintColor.ToUIColor();
            SetIndicatorsShape();
        }

        void SetCurrentPageIndicatorTintColor()
        {
            if (pageControl == null) return;

            pageControl.CurrentPageIndicatorTintColor = Element.CurrentPageIndicatorTintColor.ToUIColor();
            SetIndicatorsShape();
        }

        void SetIndicatorsCurrentPage()
        {
            if (pageControl == null) return;

            pageControl.Pages = Count;
            pageControl.CurrentPage = Element.Position;
            SetIndicatorsShape();
        }

        void SetIndicatorsShape()
        {
            if (pageControl == null) return;

            if (Element.IndicatorsShape == IndicatorsShape.Square)
            {
                foreach (var view in pageControl.Subviews)
                {
                    if (view.Frame.Width == 7)
                    {
                        view.Layer.CornerRadius = 0;
                        var frame = new CGRect(view.Frame.X, view.Frame.Y, view.Frame.Width - 1, view.Frame.Height - 1);
                        view.Frame = frame;
                    }
                }
            }
            else
            {
                foreach (var view in pageControl.Subviews)
                {
                    if (view.Frame.Width == 6)
                    {
                        view.Layer.CornerRadius = 3.5f;
                        var frame = new CGRect(view.Frame.X, view.Frame.Y, view.Frame.Width + 1, view.Frame.Height + 1);
                        view.Frame = frame;
                    }
                }
            }
        }

        void InsertPage(object item, int position)
        {
            if (Element == null || pageController == null || Source == null) return;

            Source.Insert(position, item);

            try
            {
                // Because we maybe inserting into an empty PageController
                UIViewController firstViewController;
                if (pageController.ViewControllers.Count() > 0)
                {
                    firstViewController = pageController.ViewControllers[0];
                }
                else
                {
                    firstViewController = CreateViewController(Element.Position);
                }

                pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
                {
                    // To keep the same view visible when inserting in a position <= current (like Android ViewPager)
                    if (position <= Element.Position && Source.Count > 1)
                    {
                        isChangingPosition = true;
                        Element.Position++;
                        isChangingPosition = false;

                        prevPosition = Element.Position;
                    }

                    SetArrowsVisibility();

                    SetIndicatorsCurrentPage();

                    SendPositionSelected();
                });
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
                SetPosition();
                SetNativeView();
                SendPositionSelected();
            }  
        }

        async Task RemovePage(int position)
        {
            if (Element == null || pageController == null || Source == null) return;

            if (Source?.Count > 0)
            {
                // To remove latest page, rebuild pageController or the page wont disappear
                if (Source.Count == 1)
                {
                    Source.RemoveAt(position);
                    SetNativeView();
                }
                else
                {
                    // Remove controller from ChildViewControllers
                    if (ChildViewControllers != null)
                    {
                        ChildViewControllers.RemoveAll(c => c.Tag == Source[position]);
                    }

                    Source.RemoveAt(position);

                    // To remove current page
                    if (position == Element.Position)
                    {
                        var newPos = position - 1;
                        if (newPos == -1)
                        {
                            newPos = 0;
                        }

                        // With a swipe transition
                        if (Element.AnimateTransition)
                        {
                            await Task.Delay(100);
                        }

                        var navdirection = position == 0 ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
                        var firstViewController = CreateViewController(newPos);

                        pageController.SetViewControllers(new[] { firstViewController }, navdirection, Element.AnimateTransition, s =>
                        {
                            isChangingPosition = true;
                            Element.Position = newPos;
                            isChangingPosition = false;

                            SetArrowsVisibility();

                            SetIndicatorsCurrentPage();

                            // Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
                            SendPositionSelected();
                        });
                    }
                    else
                    {
                        var firstViewController = pageController.ViewControllers[0];

                        pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
                        {
                            SetArrowsVisibility();

                            SetIndicatorsCurrentPage();

                            // Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
                            SendPositionSelected();
                        });
                    }
                }

                prevPosition = Element.Position;
            }
        }

        int prevPosition;

        void SetCurrentPage(int position)
        {
            if (position < 0 || position > Element.ItemsSource?.GetCount() - 1) return;

            if (Element == null || pageController == null || Element.ItemsSource == null) return;

            if (Element.ItemsSource?.GetCount() > 0)
            {
                // Transition direction based on prevPosition or if prevBtn has been clicked
                var navdirection = position >= prevPosition || (prevBtnClicked.HasValue ? !prevBtnClicked.Value : false) ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;

                if(prevBtnClicked.HasValue)
                    prevBtnClicked = false;

                var firstViewController = CreateViewController(position);

                pageController.SetViewControllers(new[] { firstViewController }, navdirection, Element.AnimateTransition, s =>
                {
                    SetArrowsVisibility();
                    SetIndicatorsCurrentPage();

                    // Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
                    SendPositionSelected();
                });

                prevPosition = position;
            }
        }

        #region adapter

        UIViewController CreateViewController(int index)
        {
            // Significant Memory Leak for iOS when using custom layout for page content #125
            var newTag = Source[index];
            foreach (ViewContainer child in pageController.ChildViewControllers)
            {
                if (child.Tag == newTag)
                {
                    return child;
                }
            }

            View formsView = null;

            object bindingContext = null;

            if (Source != null && Source?.Count > 0)
            {
                bindingContext = Source.Cast<object>().ElementAt(index);
            }

            // Support for List<View> as ItemsSource
            var view = bindingContext as View;

            // Return from the local copy of controllers
            if (ChildViewControllers == null)
            {
                ChildViewControllers = new List<ViewContainer>();
            }

            foreach (ViewContainer controller in ChildViewControllers)
            {
                if (controller.Tag == view)
                {
                    return controller;
                }
            }

            // Support for List<DataTemplate> as ItemsSource
            var dt = bindingContext as DataTemplate;
            if (dt != null)
            {
                formsView = (View)dt.CreateContent();
            }
            else
            {
                if (view != null)
                {
                    formsView = view;
                }
                else
                {
                    var selector = Element.ItemTemplate as DataTemplateSelector;
                    if (selector != null)
                    {
                        formsView = (View)selector.SelectTemplate(bindingContext, Element).CreateContent();
                    }
                    else
                    {
                        // So ItemsSource can be ViewModels
                        if (Element.ItemTemplate != null)
                        {
                            formsView = (View)Element.ItemTemplate.CreateContent();
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

            // HeightRequest fix
            formsView.Parent = this.Element;

            var rect = new CGRect(Element.X, Element.Y, ElementWidth, ElementHeight);
            var nativeConverted = formsView.ToiOS(rect);

            // TODO: Add tap gesture if any in the forms view

            var viewController = new ViewContainer();
            viewController.Tag = bindingContext;
            viewController.View = nativeConverted;

            if (ChildViewControllers != null)
            {
                ChildViewControllers.Add(viewController);
            }

            return viewController;
        }

        #endregion

        void CleanUpArrows()
        {
            if (prevBtn != null)
            {
                prevBtn.TouchUpInside -= PrevBtn_TouchUpInside;
                prevBtn.RemoveFromSuperview();
                prevBtn.Dispose();
                prevBtn = null;
            }

            if (nextBtn != null)
            {
                nextBtn.TouchUpInside -= NextBtn_TouchUpInside;
                nextBtn.RemoveFromSuperview();
                nextBtn.Dispose();
                nextBtn = null;
            }
        }

        void CleanUpPageControl()
        {
            if (pageControl == null) return;

            pageControl.RemoveFromSuperview();
			pageControl.Dispose();
			pageControl = null;
        }

		void CleanUpPageController()
		{
			CleanUpPageControl();

            if (pageController == null) return;

            foreach (var child in pageController.ChildViewControllers)
            {
                child.Dispose();
            }

            foreach (var child in pageController.ViewControllers)
            {
                child.Dispose();
            }

            // Cleanup ChildViewControllers
			if (ChildViewControllers != null)
			{
                foreach (var child in ChildViewControllers)
				{
					child.Dispose();
				}

				ChildViewControllers = null;
			}
		}

		protected override void Dispose(bool disposing)
		{
			if (disposing && !_disposed)
			{
                // CarouselViewRenderer.Dispose Null reference Unhandled Exception: #210
                // Exception thrown on Dispose #233
				try
                {
                    pageController.DidFinishAnimating -= PageController_DidFinishAnimating;
                    pageController.GetPreviousViewController = null;
                    pageController.GetNextViewController = null;

                    CleanUpPageController();

                    pageController.View.RemoveFromSuperview();
                    pageController.View.Dispose();

                    pageController.Dispose();
                    pageController = null;

				} catch (Exception ex) {
                    Console.Write(ex.Message);
				}

                if (scrollView != null)
                {
                    scrollView.Scrolled -= Scroller_Scrolled;
                    scrollView.DraggingStarted -= Scroller_DraggingStarted;
                    scrollView.DraggingEnded -= Scroller_DraggingEnded;

                    if (scrollView.GestureRecognizers.FirstOrDefault((arg) => arg is UISwipeGestureRecognizer) is UISwipeGestureRecognizer swipe)
                    {
                        scrollView.RemoveGestureRecognizer(swipe);
                    }

                    scrollView.Dispose();
                    scrollView = null;
                }

                if (Element != null)
				{
					Element.SizeChanged -= Element_SizeChanged;
                    if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
                    {
                        ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged -= ItemsSource_CollectionChanged;
                    }
                    RemoveAutoplayBehavior();
                }

				Source = null;

				_disposed = true;
			}

			try
			{
				base.Dispose(disposing);
			}
			catch (Exception ex)
			{
				Console.WriteLine(ex.Message);
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
}
