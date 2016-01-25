using System;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using UIKit;
using XFViewPager;
using XFViewPager.iOS;

[assembly:ExportRenderer(typeof(CustomScrollView), typeof(CustomScrollViewCustomRenderer))]
namespace XFViewPager.iOS
{
	public class CustomScrollViewCustomRenderer : ScrollViewRenderer
	{
		protected override void OnElementChanged(VisualElementChangedEventArgs e)
		{
			base.OnElementChanged(e);

			if(e.NewElement == null) return;

			var _native = (UIScrollView)NativeView;
			_native.Bounces = false;

			//_native.ShowsVerticalScrollIndicator = false;

			_native.ShowsVerticalScrollIndicator = ((CustomScrollView)Element).ShowVerticalScrollbar;
			_native.ShowsHorizontalScrollIndicator = ((CustomScrollView)Element).ShowHorizontalScrollbar;
		}
	}
}