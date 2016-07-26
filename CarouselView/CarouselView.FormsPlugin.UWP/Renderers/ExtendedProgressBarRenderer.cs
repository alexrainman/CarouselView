using System;
using CarouselView.FormsPlugin.UWP;
using Xamarin.Forms;
using Xamarin.Forms.Platform.UWP;

[assembly: ExportRenderer(typeof(ProgressBar), typeof(ExtendedProgressBarRenderer))]
namespace CarouselView.FormsPlugin.UWP
{
	public class ExtendedProgressBarRenderer : ProgressBarRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<ProgressBar> e)
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

