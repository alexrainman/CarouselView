using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Diagnostics;
using CarouselView.FormsPlugin.Abstractions;
using Demo;

namespace Demo
{
	public partial class MyFirstView : ContentView
	{
		public MyFirstView ()
		{
			InitializeComponent ();
            BackgroundColor = Color.White;
		}

		void Handle_Clicked(object sender, System.EventArgs e)
		{
			MessagingCenter.Send<MyFirstView>(this, "RemoveMe");
		}
	}
}

