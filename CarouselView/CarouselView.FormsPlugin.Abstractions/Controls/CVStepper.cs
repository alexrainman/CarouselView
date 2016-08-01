using System;
using Xamarin.Forms;
namespace CarouselView.FormsPlugin.Abstractions
{
	public class CVStepper : Stepper
	{
		public CVStepper()
		{
			if (HeightRequest == -1)
			{
				switch (Device.OS)
				{
					case TargetPlatform.iOS:
						HeightRequest = 29;
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

