using System;
using CarouselView.FormsPlugin.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(Switch), typeof(ExtendedSwitchRenderer))]
namespace CarouselView.FormsPlugin.iOS
{
	public class ExtendedSwitchRenderer : SwitchRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Switch> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				if (Element.HeightRequest == -1)
					Element.HeightRequest = 31;
			}
		}
	}
}

