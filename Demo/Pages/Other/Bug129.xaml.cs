using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Demo
{
    public partial class Bug129 : ContentPage
    {
        public Bug129()
        {
            InitializeComponent();

            carousel.ItemsSource = new[] { 0, 1, 2, 3, 4 };
        }

		void MoveCarouselView(object sender, System.EventArgs e)
		{
			// Moves the CarouselView to another parent

			contentView1.Content = new Label { Text = "Carousel view has moved... but vanished :-(" };
			contentView2.Content = carousel;
		}

		void ShowInSecondPage(object sender, System.EventArgs e)
		{
			// Copies the entire page into a new one, but the CarouselView doesn't show

			var page = new ContentPage();
			page.Content = stackLayout;
			Navigation.PushAsync(page);
		}
    }
}
