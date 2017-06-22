using System;
using System.Collections;
using Xamarin.Forms;

namespace CarouselView.FormsPlugin.Abstractions
{
	public interface ICarouselView
	{
		CarouselViewOrientation Orientation { get; set; }
		int InterPageSpacing { get; set; }
		bool IsSwipingEnabled { get; set; }
		Color IndicatorsTintColor { get; set; }
		Color CurrentPageIndicatorTintColor { get; set; }
		IndicatorsShape IndicatorsShape { get; set; }
		bool ShowIndicators { get; set; }
		IEnumerable ItemsSource { get; set; }
		DataTemplate ItemTemplate { get; set; }
		int Position { get; set; }
		bool AnimateTransition { get; set; }
		bool ShowArrows { get; set; }
		EventHandler<int> PositionSelected { get; set; }
	}
}