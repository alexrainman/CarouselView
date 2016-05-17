using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Diagnostics;

namespace Demo
{
	public partial class MyFirstView : ContentView
	{
		public MyFirstView ()
		{
			InitializeComponent ();
		}

		public async void RemoveMe (object sender, TappedEventArgs e)
		{
			MessagingCenter.Send<MyFirstView> (this, "RemoveMe");
		}

		public async void RemoveNext (object sender, TappedEventArgs e)
		{
			MessagingCenter.Send<MyFirstView> (this, "RemoveNext");
		}
	}
}

