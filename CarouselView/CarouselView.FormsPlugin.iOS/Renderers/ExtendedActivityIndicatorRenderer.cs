using System;
using CarouselView.FormsPlugin.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(ActivityIndicator), typeof(ExtendedActivityIndicatorRenderer))]
namespace CarouselView.FormsPlugin.iOS
{
	public class ExtendedActivityIndicatorRenderer : ActivityIndicatorRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<ActivityIndicator> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				if (Element.HeightRequest == -1)
					Element.HeightRequest = 20;
			}
		}
	}
}

