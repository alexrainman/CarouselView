using System;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using Android.Widget;
using Android.Graphics;
using XFViewPager.Droid;

[assembly: ExportRenderer (typeof (Label), typeof (MyLabelRenderer))]
namespace XFViewPager.Droid
{
	public class MyLabelRenderer : LabelRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Label> e) {
			
			base.OnElementChanged (e);

			if(e.NewElement == null) return;

			var element = e.NewElement as Label;

			if (!string.IsNullOrEmpty (element.FontFamily)) {
				Typeface font = Typeface.CreateFromAsset (Forms.Context.Assets, element.FontFamily + ".otf");
				Control.Typeface = font;
			}
		}
	}
}
