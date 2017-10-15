using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Demo
{
	public partial class MyTabbedPage : TabbedPage
	{
		public MyTabbedPage()
		{
			InitializeComponent();

            Title = "DataTemplates as ItemsSource";

			myCarousel.ItemsSource = new List<DataTemplate>()
			{
				new DataTemplate(() => { return new PhotoUrl(); }),
				new DataTemplate(() => { return new Bio(); }),
				new DataTemplate(() => { return new ContactInfo(); })
			};

			myCarousel.BindingContext = new Person()
			{
				PhotoUrl = "https://cdn.arstechnica.net/wp-content/uploads/2014/05/ide-xamarin-studio.png",
				Bio = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi.",
				ContactInfo = "alexrainman1975@gmail.com"
			};
		}
	}
}
