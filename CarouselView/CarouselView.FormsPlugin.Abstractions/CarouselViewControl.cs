using System;
using Xamarin.Forms;
using System.Collections;
using System.Linq;
using System.Collections.Generic;
using System.ComponentModel;

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

		// Android and iOS only
		public static readonly BindableProperty InterPageSpacingProperty = BindableProperty.Create("InterPageSpacing", typeof(int), typeof(CarouselViewControl), 0);

		public int InterPageSpacing
		{
			get { return (int)GetValue(InterPageSpacingProperty); }
			set { SetValue(InterPageSpacingProperty, value); }
		}

		public static readonly BindableProperty IsSwipingEnabledProperty = BindableProperty.Create("IsSwipingEnabled", typeof(bool), typeof(CarouselViewControl), true);

		public bool IsSwipingEnabled
		{
			get { return (bool)GetValue(IsSwipingEnabledProperty); }
			set { SetValue(IsSwipingEnabledProperty, value); }
		}

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

		public static readonly BindableProperty AnimateTransitionProperty = BindableProperty.Create("AnimateTransition", typeof(bool), typeof(CarouselViewControl), true);

		public bool AnimateTransition
		{
			get { return (bool)GetValue(AnimateTransitionProperty); }
			set { SetValue(AnimateTransitionProperty, value); }
		}

		// UWP only
		public static readonly BindableProperty ShowArrowsProperty = BindableProperty.Create("ShowArrows", typeof(bool), typeof(CarouselViewControl), false);

		public bool ShowArrows
		{
			get { return (bool)GetValue(ShowArrowsProperty); }
			set { SetValue(ShowArrowsProperty, value); }
		}

		public event EventHandler<PositionSelectedEventArgs> PositionSelected;

		[EditorBrowsable(EditorBrowsableState.Never)]
		public void SendPositionSelected()
		{
            PositionSelected?.Invoke(this, new PositionSelectedEventArgs { NewValue = this.Position });
		}
	}

	public class PositionSelectedEventArgs : EventArgs
	{
		public int NewValue { get; set; }
	}
}
