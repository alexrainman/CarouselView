using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Demo
{
	public partial class MyFirstView : ContentView
	{
		public MyFirstView ()
		{
			InitializeComponent ();
		}

		public async void RemoveView (object sender, TappedEventArgs e)
		{
			MessagingCenter.Send<string> ("Carousel", "RemoveView");
		}
	}
}

