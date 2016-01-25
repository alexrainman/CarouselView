using System;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using XFViewPager;
using XFViewPager.iOS;

[assembly: ExportRenderer(typeof(CustomButton), typeof(CustomButtonRenderer))]
namespace XFViewPager.iOS
{
	public class CustomButtonRenderer : ButtonRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Button> e)
		{
			base.OnElementChanged (e);

			if(e.NewElement == null) return;
		}
	}
}

