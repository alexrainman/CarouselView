using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;
using Android.Content;
using Android.Runtime;
using AndroidX.ViewPager.Widget;
using CarouselView.FormsPlugin.Abstractions;
using Com.ViewPagerIndicator;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

/*
 * Save state in Android:
 * 
 * It is not possible in Xamarin.Forms.
 * Everytime you create a view in Forms, its Id and each widget Id is generated when the native view is rendered,
 * so its not possible to restore state from a SparseArray.
 * 
 * Workaround:
 * 
 * Use two way bindings to your ViewModel, so for example when a value is entered in a Text field,
 * it will be saved to ViewModel and when the view is destroyed and recreated by ViewPager, its state will be restored.
 * 
 */

[assembly: ExportRenderer(typeof(CarouselViewControl), typeof(CarouselView.FormsPlugin.Droid.CarouselViewRenderer))]
namespace CarouselView.FormsPlugin.Droid
{
    /// <summary>
    /// CarouselView Renderer
    /// </summary>
    public class CarouselViewRenderer : ViewRenderer<CarouselViewControl, Android.Views.View>
    {
        Context _context;

        bool carouselOrientationChanged;

        Android.Views.View nativeView;
        ViewPager viewPager;
        CirclePageIndicator indicators;

        Android.Widget.LinearLayout prevBtn;
        Android.Widget.LinearLayout nextBtn;

        bool _disposed;

        //double ElementWidth;
        double ElementHeight;

        // To avoid triggering Position changed more than once
        bool isChangingPosition;
        bool isChangingSelectedItem;

        // KeyboardService code
        bool isKeyboardVisible;
        bool canSetLayout = true;
        readonly SoftKeyboardService keyboardService;

        public CarouselViewRenderer(Context context) : base(context)
        {
            _context = context;

            // KeyboardService code
            var activity = FindActivity(_context);

            if (activity != null)
            {
                keyboardService = new SoftKeyboardService(activity);
            }
        }

        private Android.App.Activity FindActivity(Context context)
        {
            var activity = context as Android.App.Activity;
            if (activity != null)
            {
                return activity;
            }
            var contextThemeWrapper = _context as Android.Views.ContextThemeWrapper;
            if (contextThemeWrapper != null)
            {
                return FindActivity(contextThemeWrapper.BaseContext);
            }
            return null;
        }

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

                // KeyboardService code
                Application.Current.MainPage.SizeChanged -= MainPage_SizeChanged;

                // Nullreference exception on external display #409
                if (keyboardService != null)
                {
                    keyboardService.VisibilityChanged -= KeyboardService_VisibilityChanged;
                }
            }

            if (e.NewElement != null)
            {
                Element.SizeChanged += Element_SizeChanged;

                // Configure the control and subscribe to event handlers
                if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
                {
                    ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
                }

                // KeyboardService code
                Application.Current.MainPage.SizeChanged += MainPage_SizeChanged;

                // Nullreference exception on external display #409
                if (keyboardService != null)
                {
                    keyboardService.VisibilityChanged += KeyboardService_VisibilityChanged;
                }
            }
        }

        private void AddAutoplayBehavior()
        {
            if (Element.InfiniteScrolling && Element.AutoplayInterval > 0 && Element.ItemsSource?.GetCount() > 1)
            {
                Element.Behaviors.Add(new AutoplayBehavior() { Delay = Element.AutoplayInterval * 1000 });
            }
        }

        private void RemoveAutoplayBehavior()
        {
            if (Element.Behaviors.FirstOrDefault((arg) => arg is AutoplayBehavior) is AutoplayBehavior autoplay)
            {
                autoplay.StopTimer();
                Element.Behaviors.Remove(autoplay);
            }
        }

        async void ItemsSource_CollectionChanged(object sender, NotifyCollectionChangedEventArgs e)
        {
            // Fix for #168 Android NullReferenceException
            var Source = ((PageAdapter)viewPager?.Adapter)?.Source;

            if (Element == null || viewPager == null || viewPager?.Adapter == null || Source == null) return;

            RemoveAutoplayBehavior();

            // NewItems contains the item that was added.
            // If NewStartingIndex is not -1, then it contains the index where the new item was added.
            if (e.Action == NotifyCollectionChangedAction.Add)
            {
                // NEW
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
                    Source.RemoveAt(e.OldStartingIndex);

                    Source.InsertRange(e.NewStartingIndex, e.OldItems.Cast<object>());

                    viewPager.Adapter?.NotifyDataSetChanged();
                    SetArrowsVisibility();
                }

                SendPositionSelected();
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
                    Source[e.OldStartingIndex] = e.NewItems[0];
                    viewPager.Adapter?.NotifyDataSetChanged();
                }
            }

            // No other properties are valid.
            if (e.Action == NotifyCollectionChangedAction.Reset)
            {
                SetPosition();
                ResetAdapter();
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
            var activity = FindActivity(_context);
            viewPager.Adapter = new PageAdapter(Element, activity);
            SetArrowsVisibility();
            indicators?.SetViewPager(viewPager);
            if (indicators != null)
            {
                indicators.mSnapPage = Element.InfiniteScrolling && Element?.ItemsSource?.GetCount() > 1 ? Element.Position + 1 : Element.Position;
                viewPager.SetCurrentItem(indicators.mSnapPage, false);
            }
        }

        // KeyboardService code
        private void MainPage_SizeChanged(object sender, EventArgs e)
        {
            canSetLayout = false;
        }

        // KeyboardService code
        private void KeyboardService_VisibilityChanged(object sender, SoftKeyboardEventArgs e)
        {
            // The OnGlobalLayout method is calledd multiple times, so we have to store the previous state
            // and only do anything if the keyboard visibility is changed
            if (isKeyboardVisible != e.IsVisible)
            {
                isKeyboardVisible = e.IsVisible;

                // Only has to be set when the keyboard becomes visible, because otherwise 
                // the MainPage_SizeChanged is invoked earlier, so the canSetLayout is already changed
                if (e.IsVisible)
                {
                    canSetLayout = false;
                }
            }
        }

        void Element_SizeChanged(object sender, EventArgs e)
        {
            if (Element == null) return;

            // KeyboardService code
            // To avoid page recreation caused by entry focus #136 (fix)
            if (!canSetLayout)
            {
                canSetLayout = true;
                return;
            }

            var rect = this.Element.Bounds;
            if (rect.Height > 0)
            {
                bool setNativeView = false;
                var deviceOrientation = GetOrientation();

                if (deviceOrientation == DeviceOrientation.Portrait && rect.Height > ElementHeight)
                {
                    setNativeView = true;
                }

                if (deviceOrientation == DeviceOrientation.Landscape && rect.Height < ElementHeight || ElementHeight == 0)
                {
                    setNativeView = true;
                }

                if (setNativeView)
                {
                    RemoveAutoplayBehavior();

                    SetNativeView();
                    SendPositionSelected();
                    //ElementWidth = rect.Width;
                    ElementHeight = rect.Height;

                    AddAutoplayBehavior();
                }
            }
        }

        DeviceOrientation GetOrientation()
        {
            var windowManager = Android.App.Application.Context.GetSystemService(Context.WindowService).JavaCast<Android.Views.IWindowManager>();
            var rotation = windowManager.DefaultDisplay.Rotation;
            bool isLandscape = rotation == Android.Views.SurfaceOrientation.Rotation90 || rotation == Android.Views.SurfaceOrientation.Rotation270;
            return isLandscape ? DeviceOrientation.Landscape : DeviceOrientation.Portrait;
        }

        // Fix #129 CarouselViewControl not rendered when loading a page from memory bug
        // Fix #157 CarouselView Binding breaks when returning to Page bug duplicate
        protected override void OnAttachedToWindow()
        {
            if (Control == null)
            {
                Element_SizeChanged(Element, null);
            }

            if (Element.Parent is ScrollView)
            {
                ResetAdapter();
            }

            base.OnAttachedToWindow();
        }

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            if (Element == null || viewPager == null) return;

            var rect = this.Element.Bounds;

            switch (e.PropertyName)
            {
                case "IsVisible":
                    nativeView.Visibility = Element.IsVisible ? Android.Views.ViewStates.Visible : Android.Views.ViewStates.Invisible;
                    break;
                case "Y":
                    // fix for a scenario where the carousel does not show up in Android app #329
                    canSetLayout = true;
                    break;
                case "Height":
                    canSetLayout = true;
                    break;
                case "Orientation":
                    RemoveAutoplayBehavior();
                    carouselOrientationChanged = true;
                    SetNativeView();
                    SendPositionSelected();
                    AddAutoplayBehavior();
                    break;
                case "BackgroundColor":
                    viewPager.SetBackgroundColor(Element.BackgroundColor.ToAndroid());
                    break;
                case "IsSwipeEnabled":
                    SetIsSwipeEnabled();
                    break;
                case "IndicatorsTintColor":
                    indicators?.SetFillColor(Element.IndicatorsTintColor.ToAndroid());
                    break;
                case "CurrentPageIndicatorTintColor":
                    indicators?.SetPageColor(Element.CurrentPageIndicatorTintColor.ToAndroid());
                    break;
                case "IndicatorsShape":
                    indicators?.SetStyle((int)Element.IndicatorsShape);
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
                        // NEW
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
                    prevBtn.SetBackgroundColor(Element.ArrowsBackgroundColor.ToAndroid());
                    nextBtn.SetBackgroundColor(Element.ArrowsBackgroundColor.ToAndroid());
                    break;
                case "ArrowsTintColor":
                    if (prevBtn == null || nextBtn == null) return;
                    var prevArrow = nativeView.FindViewById<Android.Widget.ImageView>(Resource.Id.prevArrow);
                    prevArrow.SetColorFilter(Element.ArrowsTintColor.ToAndroid());
                    var nextArrow = nativeView.FindViewById<Android.Widget.ImageView>(Resource.Id.nextArrow);
                    nextArrow.SetColorFilter(Element.ArrowsTintColor.ToAndroid());
                    break;
                case "ArrowsTransparency":
                    if (prevBtn == null || nextBtn == null) return;
                    prevBtn.Alpha = Element.ArrowsTransparency;
                    nextBtn.Alpha = Element.ArrowsTransparency;
                    break;
                case "InfiniteScrolling":
                    RemoveAutoplayBehavior();
                    ResetAdapter();
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

        bool setCurrentPageCalled;
        int pageScrolledCount;
        ScrollDirection direction;

        void ViewPager_PageScrolled(object sender, ViewPager.PageScrolledEventArgs e)
        {
            double currentPercentCompleted;

            if (setCurrentPageCalled)
            {
                currentPercentCompleted = pageScrolledCount * 100;
                pageScrolledCount++;
            }
            else
            {
                // e.PositionOffset is the %
                // if e.Position < currentPosition, it is scrolling to the left
                if (e.Position < Element.Position)
                {
                    currentPercentCompleted = Math.Floor((1 - e.PositionOffset) * 100);
                    direction = Element.Orientation == CarouselViewOrientation.Horizontal ? ScrollDirection.Left : ScrollDirection.Up;
                }
                else
                {
                    currentPercentCompleted = Math.Floor(e.PositionOffset * 100);
                    direction = Element.Orientation == CarouselViewOrientation.Horizontal ? ScrollDirection.Right : ScrollDirection.Down;
                }
            }

            // report % while the user is dragging or when SetCurrentPage has been called
            if (mViewPagerState == ViewPager.ScrollStateDragging || setCurrentPageCalled)
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

            // PageScrolled is called 2 times when SetCurrentPage is executed
            if (pageScrolledCount == 2)
            {
                setCurrentPageCalled = false;
                pageScrolledCount = 0;
            }
        }

        // To assign position when page selected
        void ViewPager_PageSelected(object sender, ViewPager.PageSelectedEventArgs e)
        {
            // To avoid calling SetCurrentPage
            isChangingPosition = true;
            Element.Position = Element.InfiniteScrolling ? e.Position - 1 : e.Position;
            isChangingPosition = false;
        }

        int mViewPagerState;

        // To invoke PositionSelected
        void ViewPager_PageScrollStateChanged(object sender, ViewPager.PageScrollStateChangedEventArgs e)
        {
            // ScrollStateIdle = 0 : the pager is in Idle, settled state
            // ScrollStateDragging = 1 : the pager is currently being dragged by the user
            // ScrollStateSettling = 2 : the pager is in the process of settling to a final position

            mViewPagerState = e.State;

            // Call PositionSelected when scroll finish, after swiping finished and position > 0
            if (e.State == ViewPager.ScrollStateIdle)
            {
                // NEW: silently and immediately flip the item to the first / last.
                int itemCount = viewPager.Adapter.Count;

                if (Element.InfiniteScrolling && itemCount > 1)
                {
                    int index = viewPager.CurrentItem;

                    if (index == 0)
                    {
                        viewPager.SetCurrentItem(itemCount - 2, false); // Real last item
                    }
                    else if (index == itemCount - 1)
                    {
                        viewPager.SetCurrentItem(1, false); // Real first item
                    }

                    isChangingPosition = true;
                    Element.Position = viewPager.CurrentItem - 1;
                    isChangingPosition = false;  
                }

                SetArrowsVisibility();

                SendPositionSelected();
            }
        }

        #endregion

        void SetNativeView()
        {
            var activity = FindActivity(_context);

            if (carouselOrientationChanged)
            {
                var inflater = Android.Views.LayoutInflater.From(activity);

                // Orientation BP
                if (Element.Orientation == CarouselViewOrientation.Horizontal)
                {
                    nativeView = inflater.Inflate(Resource.Layout.horizontal_viewpager, null);
                }
                else
                {
                    nativeView = inflater.Inflate(Resource.Layout.vertical_viewpager, null);
                }

                viewPager = nativeView.FindViewById<ViewPager>(Resource.Id.pager);

                // HACK to avoid last page to be blank while infinite scrolling
                if (Element.InfiniteScrolling && Element.Orientation == CarouselViewOrientation.Vertical)
                {
                    viewPager.OffscreenPageLimit = 100;
                }

                carouselOrientationChanged = false;
            }

            viewPager.Adapter = new PageAdapter(Element, activity);

            // NEW: set current item to +1 if infinite scrolling
            var currentItem = Element.InfiniteScrolling && Element.ItemsSource.GetCount() > 1 ? Element.Position + 1 : Element.Position;

            viewPager.SetCurrentItem(currentItem, false);

            // InterPageSpacing BP
            var metrics = Resources.DisplayMetrics;
            var interPageSpacing = Element.InterPageSpacing * metrics.Density;
            viewPager.PageMargin = (int)interPageSpacing;

            // BackgroundColor BP
            viewPager.SetBackgroundColor(Element.BackgroundColor.ToAndroid());

            viewPager.PageSelected += ViewPager_PageSelected;
            viewPager.PageScrollStateChanged += ViewPager_PageScrollStateChanged;
            viewPager.PageScrolled += ViewPager_PageScrolled;

            // IsSwipeEnabled BP
            SetIsSwipeEnabled();

            // TapGestureRecognizer doesn't work when added to CarouselViewControl (Android) #66, #191, #200
            ((IViewPager)viewPager)?.SetElement(Element);

            SetNativeControl(nativeView);

            // ARROWS
            SetArrows();

            // INDICATORS
            indicators = nativeView.FindViewById<CirclePageIndicator>(Resource.Id.indicator);

            SetIndicators();

            SetIndicatorsVisibility();
        }

        void SetIsSwipeEnabled()
        {
            ((IViewPager)viewPager)?.SetPagingEnabled(Element.IsSwipeEnabled);
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

            if (indicators != null)
            {
                // NEW: set mSnapPage to +1 if infinite scrolling
                indicators.mSnapPage = Element.InfiniteScrolling && Element.ItemsSource.GetCount() > 1 ? Element.Position + 1 : Element.Position;
            }
        }

        void SetArrows()
        {
            if (Element.ShowArrows)
            {
                var w = Element.Orientation == CarouselViewOrientation.Horizontal ? Element.ArrowsSize + 3 : Element.ArrowsSize + 19;
                var h = Element.Orientation == CarouselViewOrientation.Horizontal ? Element.ArrowsSize + 19 : Element.ArrowsSize + 3;
                var metrics = Resources.DisplayMetrics;
                var margin = (int)(Element.ArrowsParentMargin * metrics.Density);

                if (prevBtn == null)
                {
                    prevBtn = nativeView.FindViewById<Android.Widget.LinearLayout>(Resource.Id.prev);
                    prevBtn.Alpha = Element.ArrowsTransparency;

                    if (Element.PrevArrowTemplate == null)
                    {
                        prevBtn.SetBackgroundColor(Element.ArrowsBackgroundColor.ToAndroid());
                        
                        var prevArrow = nativeView.FindViewById<Android.Widget.ImageView>(Resource.Id.prevArrow);
                        prevArrow.SetColorFilter(Element.ArrowsTintColor.ToAndroid());

                        var prevArrowLayoutParams = (Android.Widget.LinearLayout.LayoutParams)prevArrow.LayoutParameters;
                        prevArrowLayoutParams.Width = (int)(Element.ArrowsSize * metrics.Density);
                        prevArrowLayoutParams.Height = (int)(Element.ArrowsSize * metrics.Density);
                        prevArrow.LayoutParameters = prevArrowLayoutParams;
                    }
                    else
                    {
                        prevBtn.RemoveAllViews();

                        var template = (View)Element.PrevArrowTemplate.CreateContent();
                        w = (int)template.WidthRequest;
                        h = (int)template.HeightRequest;

                        var rect = new Rectangle(0, 0, w, h);
                        var activity = FindActivity(_context);
                        var prevArrow = template.ToAndroid(rect, activity);

                        prevBtn.AddView(prevArrow);

                        var prevArrowLayoutParams = (Android.Widget.LinearLayout.LayoutParams)prevArrow.LayoutParameters;
                        prevArrowLayoutParams.Width = (int)(w * metrics.Density);
                        prevArrowLayoutParams.Height = (int)(h * metrics.Density);
                        prevArrow.LayoutParameters = prevArrowLayoutParams; 
                    }

                    prevBtn.Click += PrevBtn_Click;

                    var prevBtnLayoutParams = (Android.Widget.RelativeLayout.LayoutParams)prevBtn.LayoutParameters;
                    prevBtnLayoutParams.Width = (int)(w * metrics.Density);
                    prevBtnLayoutParams.Height = (int)(h * metrics.Density);
                    prevBtnLayoutParams.SetMargins(margin,margin,margin,margin);

                    if (Element.Orientation == CarouselViewOrientation.Horizontal)
                    {
                        switch (Element.HorizontalArrowsPosition)
                        {
                            case HorizontalArrowsPosition.Center:
                                prevBtnLayoutParams.AddRule(Android.Widget.LayoutRules.CenterVertical);
                                break;
                            case HorizontalArrowsPosition.Bottom:
                                prevBtnLayoutParams.AddRule(Android.Widget.LayoutRules.AlignParentBottom);
                                break;
                            case HorizontalArrowsPosition.Top:
                                prevBtnLayoutParams.AddRule(Android.Widget.LayoutRules.AlignParentTop);
                                break;
                        }
                    }
                    else
                    {
                        switch (Element.VerticalArrowsPosition)
                        {
                            case VerticalArrowsPosition.Center:
                                prevBtnLayoutParams.AddRule(Android.Widget.LayoutRules.CenterHorizontal);
                                break;
                            case VerticalArrowsPosition.Left:
                                prevBtnLayoutParams.AddRule(Android.Widget.LayoutRules.AlignParentLeft);
                                break;
                            case VerticalArrowsPosition.Right:
                                prevBtnLayoutParams.AddRule(Android.Widget.LayoutRules.AlignParentRight);
                                break;
                        }
                    }

                    prevBtn.LayoutParameters = prevBtnLayoutParams;
                }

                if (nextBtn == null)
                {
                    nextBtn = nativeView.FindViewById<Android.Widget.LinearLayout>(Resource.Id.next);
                    nextBtn.Alpha = Element.ArrowsTransparency;

                    if (Element.NextArrowTemplate == null)
                    {
                        nextBtn.SetBackgroundColor(Element.ArrowsBackgroundColor.ToAndroid());
                        
                        var nextArrow = nativeView.FindViewById<Android.Widget.ImageView>(Resource.Id.nextArrow);
                        nextArrow.SetColorFilter(Element.ArrowsTintColor.ToAndroid());

                        var nextArrowLayoutParams = (Android.Widget.LinearLayout.LayoutParams)nextArrow.LayoutParameters;
                        nextArrowLayoutParams.Width = (int)(Element.ArrowsSize * metrics.Density);
                        nextArrowLayoutParams.Height = (int)(Element.ArrowsSize * metrics.Density);
                        nextArrow.LayoutParameters = nextArrowLayoutParams;
                    }
                    else
                    {
                        nextBtn.RemoveAllViews();

                        var template = (View)Element.NextArrowTemplate.CreateContent();
                        w = (int)template.WidthRequest;
                        h = (int)template.HeightRequest;

                        var rect = new Rectangle(0, 0, w, h);
                        var activity = FindActivity(_context);
                        var nextArrow = template.ToAndroid(rect, activity);

                        nextBtn.AddView(nextArrow);

                        var nextArrowLayoutParams = (Android.Widget.LinearLayout.LayoutParams)nextArrow.LayoutParameters;
                        nextArrowLayoutParams.Width = (int)(w * metrics.Density);
                        nextArrowLayoutParams.Height = (int)(h * metrics.Density);
                        nextArrow.LayoutParameters = nextArrowLayoutParams;
                    }

                    nextBtn.Click += NextBtn_Click;

                    var nextBtnLayoutParams = (Android.Widget.RelativeLayout.LayoutParams)nextBtn.LayoutParameters;
                    nextBtnLayoutParams.Width = (int)(w * metrics.Density);
                    nextBtnLayoutParams.Height = (int)(h * metrics.Density);
                    nextBtnLayoutParams.SetMargins(margin, margin, margin, margin);

                    if (Element.Orientation == CarouselViewOrientation.Horizontal)
                    {
                        switch (Element.HorizontalArrowsPosition)
                        {
                            case HorizontalArrowsPosition.Center:
                                nextBtnLayoutParams.AddRule(Android.Widget.LayoutRules.CenterVertical);
                                break;
                            case HorizontalArrowsPosition.Bottom:
                                nextBtnLayoutParams.AddRule(Android.Widget.LayoutRules.AlignParentBottom);
                                break;
                            case HorizontalArrowsPosition.Top:
                                nextBtnLayoutParams.AddRule(Android.Widget.LayoutRules.AlignParentTop);
                                break;
                        }
                    }
                    else
                    {
                        switch (Element.VerticalArrowsPosition)
                        {
                            case VerticalArrowsPosition.Center:
                                nextBtnLayoutParams.AddRule(Android.Widget.LayoutRules.CenterHorizontal);
                                break;
                            case VerticalArrowsPosition.Left:
                                nextBtnLayoutParams.AddRule(Android.Widget.LayoutRules.AlignParentLeft);
                                break;
                            case VerticalArrowsPosition.Right:
                                nextBtnLayoutParams.AddRule(Android.Widget.LayoutRules.AlignParentRight);
                                break;
                        }
                    }

                    nextBtn.LayoutParameters = nextBtnLayoutParams;
                }

                SetArrowsVisibility();
            }
            else
            {
                if (prevBtn == null || nextBtn == null) return;
                prevBtn.Visibility = Android.Views.ViewStates.Gone;
                nextBtn.Visibility = Android.Views.ViewStates.Gone;
            }
        }

        public void PrevBtn_Click(object sender, EventArgs e)
        {
            RemoveAutoplayBehavior();

            if (Element.Position > 0)
            {
                Element.Position--;
                direction = Element.Orientation == CarouselViewOrientation.Horizontal ? ScrollDirection.Left : ScrollDirection.Up;
            }
            else if (Element.InfiniteScrolling)
            {
                // NEW
                viewPager.SetCurrentItem(0, true);
            }

            AddAutoplayBehavior();
        }

        public void NextBtn_Click(object sender, EventArgs e)
        {
            RemoveAutoplayBehavior();

            if (Element.Position < Element.ItemsSource?.GetCount() - 1)
            {
                Element.Position++;
                direction = Element.Orientation == CarouselViewOrientation.Horizontal ? ScrollDirection.Right : ScrollDirection.Down;
            }
            else if (Element.InfiniteScrolling)
            {
                // NEW
                viewPager.SetCurrentItem(viewPager.Adapter.Count, true);
            }

            AddAutoplayBehavior();
        }

        void SetArrowsVisibility()
        {
            if (prevBtn == null || nextBtn == null) return;
            prevBtn.Visibility = (Element.Position == 0 && !Element.InfiniteScrolling) || (Element.InfiniteScrolling && Element.ItemsSource?.GetCount() < 2) || Element.ItemsSource?.GetCount() == 0 || Element.ItemsSource == null || !Element.ShowArrows ? Android.Views.ViewStates.Gone : Android.Views.ViewStates.Visible;
            nextBtn.Visibility = (Element.Position == Element.ItemsSource?.GetCount() - 1 && !Element.InfiniteScrolling) || (Element.InfiniteScrolling && Element.ItemsSource?.GetCount() < 2) || Element.ItemsSource?.GetCount() == 0 || Element.ItemsSource == null || !Element.ShowArrows ? Android.Views.ViewStates.Gone : Android.Views.ViewStates.Visible;
        }

        void SetIndicators()
        {
            var lp = (Android.Widget.RelativeLayout.LayoutParams)indicators.LayoutParameters;

            if (Element.Orientation == CarouselViewOrientation.Horizontal)
            {
                lp.AddRule(Android.Widget.LayoutRules.CenterHorizontal);
                lp.Width = Android.Widget.RelativeLayout.LayoutParams.MatchParent;

                switch (Element.HorizontalIndicatorsPosition)
                {
                    case HorizontalIndicatorsPosition.Top:
                        lp.AddRule(Android.Widget.LayoutRules.AlignTop, Resource.Id.pager);
                        break;
                    case HorizontalIndicatorsPosition.Bottom:
                        lp.AddRule(Android.Widget.LayoutRules.AlignBottom, Resource.Id.pager);
                        break;
                }
            }

            if (Element.Orientation == CarouselViewOrientation.Vertical)
            {
                indicators.SetOrientation(1);
                lp.AddRule(Android.Widget.LayoutRules.CenterVertical);
                lp.Height = Android.Widget.RelativeLayout.LayoutParams.MatchParent;

                switch (Element.VerticalIndicatorsPosition)
                {
                    case VerticalIndicatorsPosition.Left:
                        lp.AddRule(Android.Widget.LayoutRules.AlignLeft, Resource.Id.pager);
                        break;
                    case VerticalIndicatorsPosition.Right:
                        lp.AddRule(Android.Widget.LayoutRules.AlignRight, Resource.Id.pager);
                        break;
                }
            }

            indicators.LayoutParameters = lp;

            SetPosition();
            indicators?.SetViewPager(viewPager);
            // IndicatorsTintColor BP
            indicators?.SetFillColor(Element.IndicatorsTintColor.ToAndroid());
            // CurrentPageIndicatorTintColor BP
            indicators?.SetPageColor(Element.CurrentPageIndicatorTintColor.ToAndroid());
            // IndicatorsShape BP
            indicators?.SetStyle((int)Element.IndicatorsShape); // Rounded or Squared

            indicators.SetInfiniteScrolling(Element.InfiniteScrolling);

            indicators.Visibility = Android.Views.ViewStates.Visible;
        }

        void SetIndicatorsVisibility()
        {
            indicators.Visibility = Element.ShowIndicators ? Android.Views.ViewStates.Visible : Android.Views.ViewStates.Gone;
        }

        void InsertPage(object item, int position)
        {
            // Fix for #168 Android NullReferenceException
            var Source = ((PageAdapter)viewPager?.Adapter)?.Source;

            if (Element == null || viewPager == null || viewPager?.Adapter == null || Source == null) return;

            Source.Insert(position, item);

            viewPager.Adapter.NotifyDataSetChanged();

            SetArrowsVisibility();

            indicators?.SetViewPager(viewPager);

            SendPositionSelected();
        }

        // Android ViewPager is the most complicated piece of code ever :)
        async Task RemovePage(int position)
        {
			// Fix for #168 Android NullReferenceException
			var Source = ((PageAdapter)viewPager?.Adapter)?.Source;

            if (Element == null || viewPager == null || viewPager?.Adapter == null || Source == null) return;

            if (Source?.Count > 0)
            {
                // To remove current page
                if (position == Element.Position)
                {
                    var newPos = position - 1;
                    if (newPos == -1)
                        newPos = 0;

                    if (position == 0 && Source?.Count > 1)
                    {
                        // Move to next page
                        viewPager.SetCurrentItem(1, Element.AnimateTransition);
                    }
                    else
                    {
                        // Move to previous page
                        viewPager.SetCurrentItem(newPos, Element.AnimateTransition);
                    }

                    // With a swipe transition
                    if (Element.AnimateTransition)
                    {
                        await Task.Delay(100);
                    }

                    isChangingPosition = true;
                    Element.Position = newPos;
                    isChangingPosition = false;
                }

                Source.RemoveAt(position);

                viewPager.Adapter.NotifyDataSetChanged();

                SetArrowsVisibility();
                indicators?.SetViewPager(viewPager); 
            }
        }

        async Task RemovePageInfinite(int position)
        {
            // Fix for #168 Android NullReferenceException
            var Source = ((PageAdapter)viewPager?.Adapter)?.Source;

            if (Element == null || viewPager == null || viewPager?.Adapter == null || Source == null) return;

            if (Source?.Count > 0)
            {
                // To remove current page
                if (position == Element.Position)
                {
                    var newPos = position - 1;
                    if (newPos == -1)
                        newPos = 0;

                    if (position == 0)
                    {
                        // Move to next page
                        viewPager.SetCurrentItem(2, Element.AnimateTransition);
                    }
                    else
                    {
                        // Move to previous page
                        viewPager.SetCurrentItem(newPos + 1, Element.AnimateTransition);
                    }

                    // With a swipe transition
                    if (Element.AnimateTransition)
                    {
                        await Task.Delay(100);
                    }

                    isChangingPosition = true;
                    Element.Position = newPos;
                    isChangingPosition = false;
                }

                ResetAdapter(); 
            }
        }

        void SetCurrentPage(int position)
        {
            if ((position < 0 || position > Element.ItemsSource?.GetCount() - 1) && !Element.InfiniteScrolling) return;

            if (Element == null || viewPager == null || Element.ItemsSource == null) return;

            setCurrentPageCalled = true;

            if (Element.ItemsSource?.GetCount() > 0)
            {
                viewPager.SetCurrentItem(position, Element.AnimateTransition);

                SetArrowsVisibility();

                // Invoke PositionSelected when AnimateTransition is disabled
                if (!Element.AnimateTransition)
                {
                    SendPositionSelected();
                }
            }
        }

        #region adapter

        private class PageAdapter : PagerAdapter
        {
            CarouselViewControl Element;
            Context context;

            // A local copy of ItemsSource so we can use CollectionChanged events
            public List<object> Source;

            //List<AndroidViews.View> mViewStates;

            //string TAG_VIEWS = "TAG_VIEWS";
            //SparseArray<Parcelable> mViewStates = new SparseArray<Parcelable>();
            //ViewPager mViewPager;

            public PageAdapter(CarouselViewControl element, Context context)
            {
                Element = element;
                this.context = context;

                Source = Element.ItemsSource != null ? new List<object>(Element.ItemsSource.GetList()) : null;

                // NEW: if infinite scrolling, insert dummy items at beginning and end
                if (Element.InfiniteScrolling && Source != null && Source.Count > 1)
                {
                    Source.Insert(0, Source[Source.Count - 1]);
                    Source.Add(Source[1]);
                }
            }

            public override int Count
            {
                get
                {
                    return Source?.Count ?? 0;
                }
            }

            public override bool IsViewFromObject(Android.Views.View view, Java.Lang.Object @object)
            {
                return view == @object;
            }

            public override Java.Lang.Object InstantiateItem(Android.Views.ViewGroup container, int position)
            {
                View formsView = null;

                object bindingContext = null;

                if (Source != null && Source?.Count > 0)
                {
                    bindingContext = Source.Cast<object>().ElementAt(position);
                }

                var view = bindingContext as View;

                // Return from the local copy of views
                //if (mViewStates == null)
                //    mViewStates = new List<AndroidViews.View>();

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

                // NEW: if infinite scrolling, reset view renderer
                if (Element.InfiniteScrolling)
                {
                    Platform.SetRenderer(formsView, null);
                }

                var size = new Rectangle(0, 0, Element.Width, Element.Height);

                var nativeConverted = formsView.ToAndroid(size, context);
                nativeConverted.Tag = new Tag() { BindingContext = bindingContext }; //position;

                // TODO: Add tap gesture if any in the forms view

                //var inflater = Android.Views.LayoutInflater.From(context);
                //var framelayout = (Android.Widget.FrameLayout)inflater.Inflate(Resource.Layout.ViewContainer, null);

                //nativeConverted.SaveEnabled = true;
                //nativeConverted.RestoreHierarchyState(mViewStates);

                var pager = (ViewPager)container;
                pager.AddView(nativeConverted);

                //if (mViewStates != null)
                //{
                //    mViewStates.Add(nativeConverted);
                //}

                return nativeConverted;
            }

            public override void DestroyItem(Android.Views.ViewGroup container, int position, Java.Lang.Object @object)
            {
                var pager = (ViewPager)container;
                var view = (Android.Views.View)@object;
                //view.SaveEnabled = true;
                //view.SaveHierarchyState(mViewStates);
                pager.RemoveView(view);
                //[Android] Out of memories(FFImageLoading + CarouselView) #279
                view.UnbindDrawables();
                view.Dispose();
            }

            public override int GetItemPosition(Java.Lang.Object @object)
            {
                var tag = (Tag)((Android.Views.View)@object).Tag;
                var position = Source.IndexOf(tag.BindingContext);
                return position != -1 ? position : PositionNone;
            }

            //public override IParcelable SaveState()
			//{
			//	var count = mViewPager.ChildCount;
			//	for (int i = 0; i < count; i++)
			//	{
			//		var c = mViewPager.GetChildAt(i);
			//		if (c.SaveFromParentEnabled)
			//		{
			//			c.SaveHierarchyState(mViewStates);
			//		}
			//	}
			//	var bundle = new Bundle();
			//	bundle.PutSparseParcelableArray(TAG_VIEWS, mViewStates);
			//	return bundle;
			//}

			//public override void RestoreState(IParcelable state, Java.Lang.ClassLoader loader)
			//{
			//	var bundle = (Bundle)state;
			//	bundle.SetClassLoader(loader);
			//	mViewStates = (SparseArray<Parcelable>)bundle.GetSparseParcelableArray(TAG_VIEWS);
			//}
        }

        #endregion

        protected override void Dispose(bool disposing)
        {
            if (disposing && !_disposed)
            {
                if (prevBtn != null)
                {
                    prevBtn.Click -= PrevBtn_Click;
                    prevBtn.Dispose();
                    prevBtn = null;
                }

                if (nextBtn != null)
                {
                    nextBtn.Click -= NextBtn_Click;
                    nextBtn.Dispose();
                    nextBtn = null;
                }

				if (indicators != null)
				{
					indicators.Dispose();
					indicators = null;
				}

				if (viewPager != null)
				{
					viewPager.PageSelected -= ViewPager_PageSelected;
					viewPager.PageScrollStateChanged -= ViewPager_PageScrollStateChanged;

                    if (viewPager.Adapter != null)
                    {
                        viewPager.Adapter.Dispose();
                    }

                    viewPager.UnbindDrawables();

					viewPager.Dispose();
					viewPager = null;
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
