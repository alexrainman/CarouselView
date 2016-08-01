using System;
using Xamarin.Forms;
namespace CarouselView.FormsPlugin.Abstractions
{
	public class CVProgressBar : ProgressBar
	{
		public CVProgressBar()
		{
			if (HeightRequest == -1)
			{
				switch (Device.OS)
				{
					case TargetPlatform.iOS:
						HeightRequest = 2;
						break;
					case TargetPlatform.Android:
						HeightRequest = 16;
						break;
					default:
						HeightRequest = 4;
						break;
				}
			}
		}
	}
}

