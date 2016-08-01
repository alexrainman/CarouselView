using System;
using Xamarin.Forms;

namespace CarouselView.FormsPlugin.Abstractions
{
	public class CVButton : Button 
	{
		public CVButton()
		{
			if (HeightRequest == -1)
			{
				switch (Device.OS)
				{
					case TargetPlatform.iOS:
						HeightRequest = 44;
						break;
					case TargetPlatform.Android:
						HeightRequest = 48;
						break;
					default:
						HeightRequest = 32;
						break;
				}
			}
		}
	}
}

