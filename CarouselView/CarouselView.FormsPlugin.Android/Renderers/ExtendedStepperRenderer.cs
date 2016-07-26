using System;
using CarouselView.FormsPlugin.Android;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(Stepper), typeof(ExtendedStepperRenderer))]
namespace CarouselView.FormsPlugin.Android
{
	public class ExtendedStepperRenderer : StepperRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Stepper> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				if (Element.HeightRequest == -1)
					Element.HeightRequest = 48;
			}
		}
	}
}

