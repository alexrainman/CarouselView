using CarouselView.FormsPlugin.Abstractions;
using CarouselView.FormsPlugin.UWP;
using System;
using Windows.Foundation;
using Windows.UI.Xaml;
using Windows.UI.Xaml.Controls;

[assembly: Xamarin.Forms.Dependency(typeof(TextMeterImplementation))]
namespace CarouselView.FormsPlugin.UWP
{
    class TextMeterImplementation : ITextMeter
    {
        public double MeasureTextSize(string text, double width, double fontSize, string fontName = null)
        {
            TextBlock tb = new TextBlock();

            if (fontName == null)
            {
                fontName = "Segoe UI";
            }

            tb.TextWrapping = TextWrapping.Wrap;
            tb.Text = text;
            tb.FontFamily = new Windows.UI.Xaml.Media.FontFamily(fontName);
            tb.FontSize = fontSize;
            tb.Measure(new Size(width, Double.PositiveInfinity));

            return tb.DesiredSize.Height;
        }
    }
}
