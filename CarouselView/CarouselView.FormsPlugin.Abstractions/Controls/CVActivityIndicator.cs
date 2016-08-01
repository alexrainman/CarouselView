using System;
using Xamarin.Forms;

namespace CarouselView.FormsPlugin.Abstractions
{
	public class CVActivityIndicator : ActivityIndicator
	{
		public CVActivityIndicator()
		{
			if (HeightRequest == -1)
			{
				switch (Device.OS)
				{
					case TargetPlatform.iOS:
						HeightRequest = 20;
						break;
					case TargetPlatform.Android:
						HeightRequest = 48;
						break;
					default:
						HeightRequest = 4;
						break;
				}
			}
		}
	}
}

