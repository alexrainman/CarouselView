using System;
using Xamarin.Forms;

namespace CarouselView.FormsPlugin.Abstractions
{
	public class CVEditor : Editor
	{
		public CVEditor()
		{
			if (HeightRequest == -1)
			{
				switch (Device.OS)
				{
					case TargetPlatform.iOS:
						HeightRequest = 36.5;
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

