using System;
using System.Collections.Generic;

using Xamarin.Forms;
using System.Diagnostics;
using System.Threading.Tasks;

namespace Demo
{
	public partial class MainPage : ContentPage
	{
		public MainViewModel _vm;

		public MainPage ()
		{
			InitializeComponent ();

			BindingContext = _vm = new MainViewModel();

			myCarousel.PositionSelected += PositionSelected;

			MessagingCenter.Subscribe<MyFirstView> (this, "RemoveMe", async (sender) => {
				await myCarousel.RemovePage(myCarousel.Position);
			});

			ConfigureButtons();

			ToolbarItems.Add(new ToolbarItem
			{
				Text = "Reset",
				Order = ToolbarItemOrder.Primary,
				Command = new Command(() => {
					_vm.ItemsSource = new List<int>();
				})
			});

			ToolbarItems.Add(new ToolbarItem
			{
				Text = "Navigate",
				Order = ToolbarItemOrder.Primary,
				Command = new Command(() =>
				{
					Navigation.PushAsync(new NoSwipePage());
					//Navigation.PushAsync(new SecondPage());
					//Navigation.PushAsync(new MyTabbedPage());
				})
			});
		}

		void ConfigureButtons()
		{
			prevBtn.IsVisible = _vm.Position > 0;
			addPageBtn.IsVisible = _vm.ItemsSource != null;
			nextBtn.IsVisible = _vm.Position < _vm.ItemsSource?.Count - 1;
		}

		public void PositionSelected (object sender, EventArgs e)
		{
			ConfigureButtons();
			Debug.WriteLine ("Position " + myCarousel.Position + " selected");
		}

		public void OnPrev (object sender, TappedEventArgs e)
		{
			if (_vm.Position > 0)
				_vm.Position--;
		}

		public void OnNext(object sender, TappedEventArgs e)
		{
			if (_vm.Position < _vm.ItemsSource?.Count - 1)
				_vm.Position++;
		}

		public async Task OnAdd(object sender, TappedEventArgs e)
		{
			if (_vm.ItemsSource != null)
			{
				await myCarousel.InsertPage(_vm.ItemsSource.Count);

				if (_vm.ItemsSource.Count > 1)
					_vm.Position = _vm.ItemsSource.Count - 1;
		    }
		}
	}
}

