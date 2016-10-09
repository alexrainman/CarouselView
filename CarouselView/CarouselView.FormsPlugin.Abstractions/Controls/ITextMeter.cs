using System;
namespace CarouselView.FormsPlugin.Abstractions
{
	public interface ITextMeter
	{
		double MeasureTextSize(string text, double width, double fontSize, string fontName = null);
	}
}

