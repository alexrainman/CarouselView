using System;
using CarouselView.FormsPlugin.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(Picker), typeof(ExtendedPickerRenderer))]
namespace CarouselView.FormsPlugin.iOS
{
	public class ExtendedPickerRenderer : PickerRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				if (Element.HeightRequest == -1)
					Element.HeightRequest = 30;
			}
		}
	}
}

