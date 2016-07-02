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

		public void RemoveMe (object sender, TappedEventArgs e)
		{
			MessagingCenter.Send<MyFirstView> (this, "RemoveMe");
		}

		public void RemoveNext (object sender, TappedEventArgs e)
		{
			MessagingCenter.Send<MyFirstView> (this, "RemoveNext");
		}

		public void InsertNext(object sender, TappedEventArgs e)
		{
			MessagingCenter.Send<MyFirstView>(this, "InsertNext");
		}
	}
}

