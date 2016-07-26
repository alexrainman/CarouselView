using System;
using CarouselView.FormsPlugin.Android;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(ProgressBar), typeof(ExtendedProgressBarRenderer))]
namespace CarouselView.FormsPlugin.Android
{
	public class ExtendedProgressBarRenderer : ProgressBarRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<ProgressBar> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				if (Element.HeightRequest == -1)
					Element.HeightRequest = 16;
			}
		}
	}
}

