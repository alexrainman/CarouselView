using System;
using Xamarin.Forms;
namespace CarouselView.FormsPlugin.Abstractions
{
	public class CVSlider : Slider
	{
		public CVSlider()
		{
			if (HeightRequest == -1)
			{
				switch (Device.OS)
				{
					case TargetPlatform.iOS:
						HeightRequest = 34;
						break;
					case TargetPlatform.Android:
						HeightRequest = 18;
						break;
					default:
						HeightRequest = 44;
						break;
				}
			}
		}
	}
}

