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

			BackgroundColor = Color.Aqua;

			//myLabel.SetBinding(Label.HeightRequestProperty, new Binding("WidthRequest", BindingMode.Default, new LabelHeightConverter(), myLabel, null, myLabel));
		}

		protected override void OnSizeAllocated(double width, double height)
		{
			base.OnSizeAllocated(width, height);

			//myLabel.WidthRequest = width - 20;
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

