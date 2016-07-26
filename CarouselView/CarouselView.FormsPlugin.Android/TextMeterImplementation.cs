using System;
using Android.Graphics;
using Android.Text;
using Android.Util;
using Android.Widget;
using CarouselView.FormsPlugin.Abstractions;
using CarouselView.FormsPlugin.Android;
using AViews = Android.Views;

[assembly: Xamarin.Forms.Dependency(typeof(TextMeterImplementation))]
namespace CarouselView.FormsPlugin.Android
{
	public class TextMeterImplementation : ITextMeter
	{
		private Typeface textTypeface;

		public double MeasureTextSize(string text, double width, double fontSize, string fontName = null)
		{
			var textView = new TextView(global::Android.App.Application.Context);
			textView.Typeface = GetTypeface(fontName);
			textView.SetText(text, TextView.BufferType.Normal);
			textView.SetTextSize(ComplexUnitType.Px, (float)fontSize);

			int widthMeasureSpec = AViews.View.MeasureSpec.MakeMeasureSpec(
				(int)width, AViews.MeasureSpecMode.AtMost);
			int heightMeasureSpec = AViews.View.MeasureSpec.MakeMeasureSpec(
				0, AViews.MeasureSpecMode.Unspecified);

			textView.Measure(widthMeasureSpec, heightMeasureSpec);

			return (double)textView.MeasuredHeight;
		}

		private Typeface GetTypeface(string fontName)
		{
			if (fontName == null)
			{
				return Typeface.Default;
			}

			if (textTypeface == null)
			{
				textTypeface = Typeface.Create(fontName, TypefaceStyle.Normal);
			}

			return textTypeface;
		}
	}
}

