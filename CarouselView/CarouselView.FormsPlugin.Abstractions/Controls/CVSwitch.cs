using System;
using Xamarin.Forms;
namespace CarouselView.FormsPlugin.Abstractions
{
	public class CVSwitch : Switch
	{
		public CVSwitch()
		{
			if (HeightRequest == -1)
			{
				switch (Device.OS)
				{
					case TargetPlatform.iOS:
						HeightRequest = 31;
						break;
					case TargetPlatform.Android:
						HeightRequest = 27;
						break;
					default:
						HeightRequest = 40;
						break;
				}
			}
		}
	}
}

