using System;
using Xamarin.Forms;
using System.Threading.Tasks;
using System.Collections.Specialized;
using System.Collections;

namespace CarouselView.FormsPlugin.Abstractions
{
	/// <summary>
	/// CarouselView Interface
	/// </summary>
	public class CarouselViewControl : View //Layout<View>
	{
		public static readonly BindableProperty ItemsSourceProperty = BindableProperty.Create("ItemsSource", typeof(IList), typeof(CarouselViewControl), null);

		public IList ItemsSource
		{
			get { return (IList)GetValue(ItemsSourceProperty); }
			set { SetValue(ItemsSourceProperty, value); }
		}

		public static readonly BindableProperty ItemTemplateProperty = BindableProperty.Create("ItemTemplate", typeof(DataTemplate), typeof(CarouselViewControl), null);

		public DataTemplate ItemTemplate
		{
			get { return (DataTemplate)GetValue(ItemTemplateProperty); }
			set { SetValue(ItemTemplateProperty, value); }
		}

		public static readonly BindableProperty PositionProperty = BindableProperty.Create("Position", typeof(int), typeof(CarouselViewControl), 0);

		public int Position
		{
			get { return (int)GetValue(PositionProperty); }
			set { SetValue(PositionProperty, value); }
		}

		// iOS only
		public static readonly BindableProperty BouncesProperty = BindableProperty.Create("Bounces", typeof(bool), typeof(CarouselViewControl), true);

		public bool Bounces
		{
			get { return (bool)GetValue(BouncesProperty); }
			set { SetValue(BouncesProperty, value); }
		}

		// UWP only
		public static readonly BindableProperty ArrowsProperty = BindableProperty.Create("Arrows", typeof(bool), typeof(CarouselViewControl), false);

		public bool Arrows
		{
			get { return (bool)GetValue(ArrowsProperty); }
			set { SetValue(ArrowsProperty, value); }
		}

		// Page Indicators properties
		public static readonly BindableProperty ShowIndicatorsProperty = BindableProperty.Create("ShowIndicators", typeof(bool), typeof(CarouselViewControl), false);

		public bool ShowIndicators
		{
			get { return (bool)GetValue(ShowIndicatorsProperty); }
			set { SetValue(ShowIndicatorsProperty, value); }
		}

		public static readonly BindableProperty IndicatorsShapeProperty = BindableProperty.Create("IndicatorsShape", typeof(IndicatorsShape), typeof(CarouselViewControl), IndicatorsShape.Circle);

		public IndicatorsShape IndicatorsShape
		{
			get { return (IndicatorsShape)GetValue(IndicatorsShapeProperty); }
			set { SetValue(IndicatorsShapeProperty, value); }
		}

		public static readonly BindableProperty PageIndicatorTintColorProperty = BindableProperty.Create("PageIndicatorTintColor", typeof(Color), typeof(CarouselViewControl), Color.Silver);

		public Color PageIndicatorTintColor
		{
			get { return (Color)GetValue(PageIndicatorTintColorProperty); }
			set { SetValue(PageIndicatorTintColorProperty, value); }
		}

		public static readonly BindableProperty CurrentPageIndicatorTintColorProperty = BindableProperty.Create("CurrentPageIndicatorTintColor", typeof(Color), typeof(CarouselViewControl), Color.Gray);

		public Color CurrentPageIndicatorTintColor
		{
			get { return (Color)GetValue(CurrentPageIndicatorTintColorProperty); }
			set { SetValue(CurrentPageIndicatorTintColorProperty, value); }
		}

		// Android and iOS only
		public static readonly BindableProperty InterPageSpacingProperty = BindableProperty.Create("InterPageSpacing", typeof(int), typeof(CarouselViewControl), 0);

		public int InterPageSpacing
		{
			get { return (int)GetValue(InterPageSpacingProperty); }
			set { SetValue(InterPageSpacingProperty, value); }
		}

		// Android and iOS only
		public static readonly BindableProperty InterPageSpacingColorProperty = BindableProperty.Create("InterPageSpacingColor", typeof(Color), typeof(CarouselViewControl), Color.White);

		public Color InterPageSpacingColor
		{
			get { return (Color)GetValue(InterPageSpacingColorProperty); }
			set { SetValue(InterPageSpacingColorProperty, value); }
		}

		public static readonly BindableProperty OrientationProperty = BindableProperty.Create("Orientation", typeof(Orientation), typeof(CarouselViewControl), Orientation.Horizontal);

		public Orientation Orientation
		{
			get { return (Orientation)GetValue(OrientationProperty); }
			set { SetValue(OrientationProperty, value); }
		}

		public static readonly BindableProperty AnimateTransitionProperty = BindableProperty.Create("AnimateTransition", typeof(bool), typeof(CarouselViewControl), true);

		public bool AnimateTransition
		{
			get { return (bool)GetValue(AnimateTransitionProperty); }
			set { SetValue(AnimateTransitionProperty, value); }
		}

		public EventHandler PositionSelected;

		public Action<int> RemoveAction;

		public async Task RemovePage(int position)
		{
			if (RemoveAction != null)
				RemoveAction(position);
		}

		public Action<object, int> InsertAction;

		public async Task InsertPage(object item, int position = -1)
		{
			if (InsertAction != null)
				InsertAction(item, position);
		}

		/*public Action<int> SetCurrentAction;

		public void SetCurrentPage(int position){
			if(SetCurrentAction != null)
				SetCurrentAction (position);
		}*/
	}
}
