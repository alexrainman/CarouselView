using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Demo
{
	public partial class RootPage : ContentPage
	{
		public RootPage()
		{
			InitializeComponent();
			Title = "CarouselView";
		}

		void Handle_Clicked(object sender, System.EventArgs e)
		{
			Navigation.PushModalAsync(new MainPage());
		}
	}
}

