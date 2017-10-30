using System;

namespace CarouselView.FormsPlugin.Android.KeyboardService
{
	public class SoftwareKeyboardEventArgs : EventArgs
	{
		public SoftwareKeyboardEventArgs (bool isVisible)
		{
			IsVisible = isVisible;
		}

		public bool IsVisible { get; private set; }
	}
}
