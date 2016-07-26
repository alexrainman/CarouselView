using System;
using CarouselView.FormsPlugin.UWP;
using Xamarin.Forms;
using Xamarin.Forms.Platform.UWP;

[assembly: ExportRenderer(typeof(Entry), typeof(ExtendedEntryRenderer))]
namespace CarouselView.FormsPlugin.UWP
{
	public class ExtendedEntryRenderer : EntryRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
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

