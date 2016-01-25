using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using XFViewPager;
using XFViewPager.Droid;

[assembly:ExportRenderer(typeof(CustomScrollView), typeof(CustomScrollViewCustomRenderer))]
namespace XFViewPager.Droid
{
	public class CustomScrollViewCustomRenderer : ScrollViewRenderer
	{
		protected override void OnElementChanged(VisualElementChangedEventArgs e)
		{
			base.OnElementChanged(e);

			if(e.NewElement == null) return;

			VerticalScrollBarEnabled = ((CustomScrollView)Element).ShowVerticalScrollbar;
			HorizontalScrollBarEnabled = ((CustomScrollView)Element).ShowHorizontalScrollbar;
		}
	}
}
