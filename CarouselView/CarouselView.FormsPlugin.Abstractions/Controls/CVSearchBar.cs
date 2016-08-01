using System;
using Xamarin.Forms;
namespace CarouselView.FormsPlugin.Abstractions
{
	public class CVSearchBar : SearchBar
	{
		public CVSearchBar()
		{
			if (HeightRequest == -1)
			{
				switch (Device.OS)
				{
					case TargetPlatform.iOS:
						HeightRequest = 44;
						break;
					case TargetPlatform.Android:
						HeightRequest = 45;
						break;
					default:
						HeightRequest = 32;
						break;
				}
			}
		}
	}
}

