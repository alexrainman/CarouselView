using System;
using System.Collections;
using System.ComponentModel;
using Xamarin.Forms;

namespace CarouselView.FormsPlugin.Abstractions
{
    /// <summary>
    /// CarouselView Interface
    /// </summary>
    public class CarouselViewControl : View
	{
        public static readonly BindableProperty OrientationProperty = BindableProperty.Create("Orientation", typeof(CarouselViewOrientation), typeof(CarouselViewControl), CarouselViewOrientation.Horizontal);

		public CarouselViewOrientation Orientation
		{
			get { return (CarouselViewOrientation)GetValue(OrientationProperty); }
			set { SetValue(OrientationProperty, value); }
		}

		public static readonly BindableProperty ItemsSourceProperty = BindableProperty.Create("ItemsSource", typeof(IEnumerable), typeof(CarouselViewControl), null);

		public IEnumerable ItemsSource
		{
			get { return (IEnumerable)GetValue(ItemsSourceProperty); }
			set { SetValue(ItemsSourceProperty, value); }
		}

		public static readonly BindableProperty ItemTemplateProperty = BindableProperty.Create("ItemTemplate", typeof(DataTemplate), typeof(CarouselViewControl), null);

		public DataTemplate ItemTemplate
		{
			get { return (DataTemplate)GetValue(ItemTemplateProperty); }
			set { SetValue(ItemTemplateProperty, value); }
		}

		public static readonly BindableProperty PositionProperty = BindableProperty.Create("Position", typeof(int), typeof(CarouselViewControl), 0, BindingMode.TwoWay);

		public int Position
		{
			get { return (int)GetValue(PositionProperty); }
			set { SetValue(PositionProperty, value); }
		}

        public static readonly BindableProperty SelectedItemProperty = BindableProperty.Create("SelectedItem", typeof(object), typeof(CarouselViewControl), null, BindingMode.TwoWay);

        public object SelectedItem
        {
            get { return (object)GetValue(SelectedItemProperty); }
            set { SetValue(SelectedItemProperty, value); }
        }

        // Android and iOS only
        public static readonly BindableProperty InterPageSpacingProperty = BindableProperty.Create("InterPageSpacing", typeof(int), typeof(CarouselViewControl), 0);

        public int InterPageSpacing
        {
            get { return (int)GetValue(InterPageSpacingProperty); }
            set { SetValue(InterPageSpacingProperty, value); }
        }

        public static readonly BindableProperty IsSwipeEnabledProperty = BindableProperty.Create("IsSwipeEnabled", typeof(bool), typeof(CarouselViewControl), true);

        public bool IsSwipeEnabled
        {
            get { return (bool)GetValue(IsSwipeEnabledProperty); }
            set { SetValue(IsSwipeEnabledProperty, value); }
        }

        public static readonly BindableProperty AnimateTransitionProperty = BindableProperty.Create("AnimateTransition", typeof(bool), typeof(CarouselViewControl), true);

		public bool AnimateTransition
		{
			get { return (bool)GetValue(AnimateTransitionProperty); }
			set { SetValue(AnimateTransitionProperty, value); }
		}

        public static readonly BindableProperty InfiniteScrollingProperty = BindableProperty.Create("InfiniteScrolling", typeof(bool), typeof(CarouselViewControl), false);

        public bool InfiniteScrolling
        {
            get { return (bool)GetValue(InfiniteScrollingProperty); }
            set { SetValue(InfiniteScrollingProperty, value); }
        }

        public static readonly BindableProperty AutoplayIntervalProperty = BindableProperty.Create("AutoplayInterval", typeof(int), typeof(CarouselViewControl), 0);

        public int AutoplayInterval
        {
            get { return (int)GetValue(AutoplayIntervalProperty); }
            set { SetValue(AutoplayIntervalProperty, value); }
        }

        #region Indicators

        public static readonly BindableProperty IndicatorsTintColorProperty = BindableProperty.Create("IndicatorsTintColor", typeof(Color), typeof(CarouselViewControl), Color.Silver);

        public Color IndicatorsTintColor
        {
            get { return (Color)GetValue(IndicatorsTintColorProperty); }
            set { SetValue(IndicatorsTintColorProperty, value); }
        }

        public static readonly BindableProperty CurrentPageIndicatorTintColorProperty = BindableProperty.Create("CurrentPageIndicatorTintColor", typeof(Color), typeof(CarouselViewControl), Color.Gray);

        public Color CurrentPageIndicatorTintColor
        {
            get { return (Color)GetValue(CurrentPageIndicatorTintColorProperty); }
            set { SetValue(CurrentPageIndicatorTintColorProperty, value); }
        }

        public static readonly BindableProperty IndicatorsShapeProperty = BindableProperty.Create("IndicatorsShape", typeof(IndicatorsShape), typeof(CarouselViewControl), IndicatorsShape.Circle);

        public IndicatorsShape IndicatorsShape
        {
            get { return (IndicatorsShape)GetValue(IndicatorsShapeProperty); }
            set { SetValue(IndicatorsShapeProperty, value); }
        }

        public static readonly BindableProperty ShowIndicatorsProperty = BindableProperty.Create("ShowIndicators", typeof(bool), typeof(CarouselViewControl), false);

        public bool ShowIndicators
        {
            get { return (bool)GetValue(ShowIndicatorsProperty); }
            set { SetValue(ShowIndicatorsProperty, value); }
        }

        public static readonly BindableProperty HorizontalIndicatorsPositionProperty = BindableProperty.Create("HorizontalIndicatorsPosition", typeof(HorizontalIndicatorsPosition), typeof(CarouselViewControl), HorizontalIndicatorsPosition.Bottom);

        public HorizontalIndicatorsPosition HorizontalIndicatorsPosition
        {
            get { return (HorizontalIndicatorsPosition)GetValue(HorizontalIndicatorsPositionProperty); }
            set { SetValue(HorizontalIndicatorsPositionProperty, value); }
        }

        public static readonly BindableProperty VerticalIndicatorsPositionProperty = BindableProperty.Create("VerticalIndicatorsPosition", typeof(VerticalIndicatorsPosition), typeof(CarouselViewControl), VerticalIndicatorsPosition.Left);

        public VerticalIndicatorsPosition VerticalIndicatorsPosition
        {
            get { return (VerticalIndicatorsPosition)GetValue(VerticalIndicatorsPositionProperty); }
            set { SetValue(VerticalIndicatorsPositionProperty, value); }
        }

        #endregion Indicators

        #region Arrows

        public static readonly BindableProperty ShowArrowsProperty = BindableProperty.Create("ShowArrows", typeof(bool), typeof(CarouselViewControl), false);

        public bool ShowArrows
        {
            get { return (bool)GetValue(ShowArrowsProperty); }
            set { SetValue(ShowArrowsProperty, value); }
        }

        public static readonly BindableProperty ArrowsBackgroundColorProperty = BindableProperty.Create("ArrowsBackgroundColor", typeof(Color), typeof(CarouselViewControl), Color.Black);

        public Color ArrowsBackgroundColor
        {
            get { return (Color)GetValue(ArrowsBackgroundColorProperty); }
            set { SetValue(ArrowsBackgroundColorProperty, value); }
        }

        public static readonly BindableProperty ArrowsTintColorProperty = BindableProperty.Create("ArrowsTintColor", typeof(Color), typeof(CarouselViewControl), Color.White);

        public Color ArrowsTintColor
        {
            get { return (Color)GetValue(ArrowsTintColorProperty); }
            set { SetValue(ArrowsTintColorProperty, value); }
        }

        public static readonly BindableProperty ArrowsTransparencyProperty = BindableProperty.Create("ArrowsTransparency", typeof(float), typeof(CarouselViewControl), 0.5f);

        public float ArrowsTransparency
        {
            get { return (float)GetValue(ArrowsTransparencyProperty); }
            set { SetValue(ArrowsTransparencyProperty, value); }
        }

        public static readonly BindableProperty ArrowsSizeProperty = BindableProperty.Create("ArrowsSize", typeof(int), typeof(CarouselViewControl), 17);

        public int ArrowsSize
        {
            get { return (int)GetValue(ArrowsSizeProperty); }
            set { SetValue(ArrowsSizeProperty, value); }
        }

        public static readonly BindableProperty ArrowsParentMarginProperty = BindableProperty.Create("ArrowsParentMargin", typeof(int), typeof(CarouselViewControl), 0);

        public int ArrowsParentMargin
        {
            get { return (int)GetValue(ArrowsParentMarginProperty); }
            set { SetValue(ArrowsParentMarginProperty, value); }
        }

        public static readonly BindableProperty HorizontalArrowsPositionProperty = BindableProperty.Create("HorizontalArrowsPosition", typeof(HorizontalArrowsPosition), typeof(CarouselViewControl), HorizontalArrowsPosition.Center);

        public HorizontalArrowsPosition HorizontalArrowsPosition
        {
            get { return (HorizontalArrowsPosition)GetValue(HorizontalArrowsPositionProperty); }
            set { SetValue(HorizontalArrowsPositionProperty, value); }
        }

        public static readonly BindableProperty VerticalArrowsPositionProperty = BindableProperty.Create("VerticalArrowsPosition", typeof(VerticalArrowsPosition), typeof(CarouselViewControl), VerticalArrowsPosition.Center);

        public VerticalArrowsPosition VerticalArrowsPosition
        {
            get { return (VerticalArrowsPosition)GetValue(VerticalArrowsPositionProperty); }
            set { SetValue(VerticalArrowsPositionProperty, value); }
        }

        public static readonly BindableProperty PrevArrowTemplateProperty = BindableProperty.Create("PrevArrowTemplate", typeof(DataTemplate), typeof(CarouselViewControl), null);

        public DataTemplate PrevArrowTemplate
        {
            get { return (DataTemplate)GetValue(PrevArrowTemplateProperty); }
            set { SetValue(PrevArrowTemplateProperty, value); }
        }

        public static readonly BindableProperty NextArrowTemplateProperty = BindableProperty.Create("NextArrowTemplate", typeof(DataTemplate), typeof(CarouselViewControl), null);

        public DataTemplate NextArrowTemplate
        {
            get { return (DataTemplate)GetValue(NextArrowTemplateProperty); }
            set { SetValue(NextArrowTemplateProperty, value); }
        }

        #endregion Arrows

        #region Events and Commands

        public event EventHandler<PositionSelectedEventArgs> PositionSelected;

        [EditorBrowsable(EditorBrowsableState.Never)]
        public void SendPositionSelected()
        {
            PositionSelected?.Invoke(this, new PositionSelectedEventArgs { NewValue = this.Position });
        }

        public static readonly BindableProperty PositionSelectedCommandProperty = BindableProperty.Create("PositionSelectedCommand", typeof(Command<PositionSelectedEventArgs>), typeof(CarouselViewControl), null, BindingMode.Default, (bindable, value) =>
        {
            return true;
        });

        public Command<PositionSelectedEventArgs> PositionSelectedCommand
        {
            get { return (Command<PositionSelectedEventArgs>)GetValue(PositionSelectedCommandProperty); }
            set { SetValue(PositionSelectedCommandProperty, value); }
        }

        public event EventHandler<ScrolledEventArgs> Scrolled;

        [EditorBrowsable(EditorBrowsableState.Never)]
        public void SendScrolled(double percent, ScrollDirection direction)
        {
            Scrolled?.Invoke(this, new ScrolledEventArgs { NewValue = percent, Direction = direction });
        }

        public static readonly BindableProperty ScrolledCommandProperty = BindableProperty.Create("ScrolledCommand", typeof(Command<ScrolledEventArgs>), typeof(CarouselViewControl), null, BindingMode.Default, (bindable, value) =>
        {
            return true;
        });

        public Command<ScrolledEventArgs> ScrolledCommand
        {
            get { return (Command<ScrolledEventArgs>)GetValue(ScrolledCommandProperty); }
            set { SetValue(ScrolledCommandProperty, value); }
        }

        public event EventHandler<EventArgs> LoadMore;

        [EditorBrowsable(EditorBrowsableState.Never)]
        public void SendLoadMore()
        {
            LoadMore?.Invoke(this, new EventArgs());
        }

        public static readonly BindableProperty LoadMoreCommandProperty = BindableProperty.Create("LoadMoreCommand", typeof(Command), typeof(CarouselViewControl), null, BindingMode.Default, (bindable, value) =>
        {
            return true;
        });

        public Command LoadMoreCommand
        {
            get { return (Command)GetValue(LoadMoreCommandProperty); }
            set { SetValue(LoadMoreCommandProperty, value); }
        }

        #endregion
    }

    public class PositionSelectedEventArgs : EventArgs
	{
		public int NewValue { get; set; }
    }

    public class ScrolledEventArgs : EventArgs
    {
        public double NewValue { get; set; }
        public ScrollDirection Direction { get; set; }
    }
}
