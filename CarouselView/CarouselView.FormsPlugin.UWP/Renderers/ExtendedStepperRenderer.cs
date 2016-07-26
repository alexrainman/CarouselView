using System;
using CarouselView.FormsPlugin.UWP;
using Xamarin.Forms;
using Xamarin.Forms.Platform.UWP;

[assembly: ExportRenderer(typeof(Stepper), typeof(ExtendedStepperRenderer))]
namespace CarouselView.FormsPlugin.UWP
{
	public class ExtendedStepperRenderer : StepperRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Stepper> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				if (Element.HeightRequest == -1)
					Element.HeightRequest = 32;
			}
		}
	}
}

