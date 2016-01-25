using System;
using Xamarin.Forms.Platform.Android;
using Xamarin.Forms;
using Android.Support.V4.Content;
using Plugin.CurrentActivity;
using System.ComponentModel;
using Android.Graphics.Drawables;
using XFViewPager;
using XFViewPager.Droid;

[assembly: ExportRenderer(typeof(CustomButton), typeof(CustomButtonRenderer))]
namespace XFViewPager.Droid
{
	public class CustomButtonRenderer : ButtonRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Button> e)
		{
			base.OnElementChanged (e);

			if(e.NewElement == null) return;

			var shape = new GradientDrawable();
			shape.SetShape(ShapeType.Rectangle);
			shape.SetColor(Element.BackgroundColor.ToAndroid());
			shape.SetStroke(3, Element.BorderColor.ToAndroid());

			Control.StateListAnimator = null; // remove shadow

			Control.SetBackgroundDrawable (shape);
		}
	}
}

