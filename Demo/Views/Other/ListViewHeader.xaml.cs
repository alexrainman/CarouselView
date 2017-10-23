using System;
using System.Collections.Generic;
using CarouselView.FormsPlugin.Abstractions;
using Xamarin.Forms;

namespace Demo
{
	public partial class ListViewHeader : ContentView
	{
		public ListViewHeader()
		{
			InitializeComponent();

			BindingContext = new MainViewModel();

			Device.StartTimer(new TimeSpan(0, 0, 1), () => {
				if (myCarousel.Position < myCarousel.ItemsSource.GetCount() - 1)
				    myCarousel.Position++;
				else
					myCarousel.Position = 0;
				return true; 
			});
		}
	}
}
