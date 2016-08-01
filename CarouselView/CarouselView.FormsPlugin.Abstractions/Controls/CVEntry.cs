using System;
using Xamarin.Forms;
namespace CarouselView.FormsPlugin.Abstractions
{
	public class CVEntry : Entry
	{
		public CVEntry()
		{
			if (HeightRequest == -1)
			{
				switch (Device.OS)
				{
					case TargetPlatform.iOS:
						HeightRequest = 30;
						break;
					case TargetPlatform.Android:
						HeightRequest = 45.5;
						break;
					default:
						HeightRequest = 32;
						break;
				}
			}
		}
	}
}

