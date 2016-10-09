using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Diagnostics;
using CarouselView.FormsPlugin.Abstractions;

namespace Demo
{
	public partial class MyFirstView : ContentView
	{
		public MyFirstView ()
		{
			InitializeComponent ();
            BackgroundColor = Color.White;

			Device.OnPlatform(
				iOS: () => myButton.HeightRequest = 44,
				Android: () => myButton.HeightRequest = 48,
				WinPhone: ()=> myButton.HeightRequest = 32
			);
		}

		void Handle_Clicked(object sender, System.EventArgs e)
		{
			MessagingCenter.Send<MyFirstView>(this, "RemoveMe");
		}
	}
}

