using System;
using CarouselView.FormsPlugin.UWP;
using Xamarin.Forms;
using Xamarin.Forms.Platform.UWP;

[assembly: ExportRenderer(typeof(ActivityIndicator), typeof(ExtendedActivityIndicatorRenderer))]
namespace CarouselView.FormsPlugin.UWP
{
	public class ExtendedActivityIndicatorRenderer : ActivityIndicatorRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<ActivityIndicator> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				if (Element.HeightRequest == -1)
					Element.HeightRequest = 4;
			}
		}
	}
}

