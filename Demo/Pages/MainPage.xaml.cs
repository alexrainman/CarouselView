using System;
using System.Collections.Generic;

using Xamarin.Forms;
using System.Diagnostics;
using System.Threading.Tasks;
using System.Collections.ObjectModel;

namespace Demo
{
	public partial class MainPage : ContentPage
	{
		public MainPage ()
		{
			InitializeComponent ();

			myCarousel.ItemsSource = new List<int>();
			myCarousel.ItemTemplate = new MyTemplateSelector (); //new DataTemplate (typeof(MyView));
			myCarousel.Position = 0;
			myCarousel.PositionSelected += PositionSelected;

			MessagingCenter.Subscribe<MyFirstView> (this, "RemoveMe", async (sender) => {

				//if (myCarousel.ItemsSource.Count > 1)
				    await myCarousel.RemovePage(myCarousel.Position);

			});

			prevBtn.IsVisible = myCarousel.Position > 0;
			addPageBtn.IsVisible = myCarousel.ItemsSource != null;
			nextBtn.IsVisible = myCarousel.Position < myCarousel.ItemsSource?.Count - 1;

			ToolbarItems.Add(new ToolbarItem
			{
				Text = "Reset",
				Order = ToolbarItemOrder.Primary,
				Command = new Command(() => {
					myCarousel.ItemsSource = new List<int>();
					//myCarousel.SetCurrentPage(0);
					//myCarousel.ShowIndicators = !myCarousel.ShowIndicators;
				})
			});

			ToolbarItems.Add(new ToolbarItem
			{
				Text = "Navigate",
				Order = ToolbarItemOrder.Primary,
				Command = new Command(() =>
				{
					//Navigation.PushAsync(new MyTabbedPage());
					Navigation.PushAsync(new SecondPage());
				})
			});
		}

		public void PositionSelected (object sender, EventArgs e)
		{			
			prevBtn.IsVisible = myCarousel.Position > 0;
			addPageBtn.IsVisible = myCarousel.ItemsSource != null;
			nextBtn.IsVisible = myCarousel.Position < myCarousel.ItemsSource?.Count - 1;
			Debug.WriteLine ("Position " + myCarousel.Position + " selected");
		}

		public void OnPrev (object sender, TappedEventArgs e)
		{
			if (myCarousel.Position > 0)
				//myCarousel.SetCurrentPage(myCarousel.Position - 1);
				myCarousel.Position--;
		}

		public void OnNext(object sender, TappedEventArgs e)
		{
			if (myCarousel.Position < myCarousel.ItemsSource?.Count - 1)
				//myCarousel.SetCurrentPage(myCarousel.Position + 1);
				myCarousel.Position++;
		}

		public async Task OnAdd(object sender, TappedEventArgs e)
		{
			if (myCarousel.ItemsSource != null)
			{
				await myCarousel.InsertPage(myCarousel.ItemsSource.Count);

				if (myCarousel.ItemsSource.Count > 1)
					//myCarousel.SetCurrentPage(myCarousel.ItemsSource.Count - 1);
					myCarousel.Position = myCarousel.ItemsSource.Count - 1;
		    }
		}
	}
}

