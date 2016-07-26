using System;
using System.Drawing;
using CarouselView.FormsPlugin.Abstractions;
using CarouselView.FormsPlugin.iOS;
using Foundation;
using UIKit;

[assembly: Xamarin.Forms.Dependency(typeof(TextMeterImplementation))]
namespace CarouselView.FormsPlugin.iOS
{
	public class TextMeterImplementation : ITextMeter
	{
		public double MeasureTextSize(string text, double width, double fontSize, string fontName = null)
		{
			var nsText = new NSString(text);
			var boundSize = new SizeF((float)width, float.MaxValue);
			var options = NSStringDrawingOptions.UsesFontLeading | NSStringDrawingOptions.UsesLineFragmentOrigin;

			if (fontName == null)
			{
				fontName = "HelveticaNeue";
			}

			var attributes = new UIStringAttributes
			{
				Font = UIFont.FromName(fontName, (float)fontSize)
			};

			var sizeF = nsText.GetBoundingRect(boundSize, options, attributes, null).Size;

			return (double)sizeF.Height + 5;
		}
	}
}

