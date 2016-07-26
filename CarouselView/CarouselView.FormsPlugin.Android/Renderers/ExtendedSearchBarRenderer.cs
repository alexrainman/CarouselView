using System;
using CarouselView.FormsPlugin.Android;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(SearchBar), typeof(ExtendedSearchBarRenderer))]
namespace CarouselView.FormsPlugin.Android
{
	public class ExtendedSearchBarRenderer : SearchBarRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<SearchBar> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				if (Element.HeightRequest == -1)
					Element.HeightRequest = 45;
			}
		}
	}
}

