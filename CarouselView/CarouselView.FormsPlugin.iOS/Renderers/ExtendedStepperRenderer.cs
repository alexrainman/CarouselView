using System;
using CarouselView.FormsPlugin.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(Stepper), typeof(ExtendedStepperRenderer))]
namespace CarouselView.FormsPlugin.iOS
{
	public class ExtendedStepperRenderer : StepperRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Stepper> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				if (Element.HeightRequest == -1)
					Element.HeightRequest = 29;
			}
		}
	}
}

