using System;
using System.Collections.Generic;

using Xamarin.Forms;
using System.Diagnostics;
using System.Threading.Tasks;
using System.Collections.ObjectModel;
using CarouselView.FormsPlugin.Abstractions;
using System.Linq;

namespace Demo
{
	public partial class MainPage : ContentPage
	{
		public MainViewModel _vm;

		public MainPage ()
		{
			InitializeComponent ();

			BindingContext = _vm = new MainViewModel();

			//myCarousel.ItemsSource = _vm.ItemsSource;

			myCarousel.PositionSelected +=  PositionSelected;
			//myCarousel.ItemTemplate = new DataTemplate(typeof(MyFirstView));

			MessagingCenter.Subscribe<MyFirstView> (this, "RemoveMe", (sender) => {
				_vm.ItemsSource.RemoveAt(myCarousel.Position);
			});

			ConfigureButtons();

			ToolbarItems.Add(new ToolbarItem
			{
				Text = "Reset",
				Order = ToolbarItemOrder.Primary,
				Command = new Command(() => {
					_vm.ItemsSource.Clear();
					//_vm.ItemsSource.Move(0, 4); // Position selected not called
                    //_vm.ItemsSource[0] = new MySecondView();
					//myCarousel.IndicatorsShape = IndicatorsShape.Circle;
					//myCarousel.ShowIndicators = !myCarousel.ShowIndicators;
					//_vm.Position = _vm.Position == 0 ? 3 : 0;
				})
			});

			ToolbarItems.Add(new ToolbarItem
			{
				Text = "Navigate",
				Order = ToolbarItemOrder.Primary,
				Command = new Command(() =>
				{
					//Navigation.PushAsync(new NoSwipePage());
					Navigation.PushAsync(new SecondPage());
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

		public void PositionSelected (object sender, int position)
		{
			ConfigureButtons();
			Debug.WriteLine("Position " + myCarousel.Position + " selected");

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

		public void OnAdd(object sender, TappedEventArgs e)
		{
			if (_vm.ItemsSource != null)
			{
				// Do this to trigger PositionSelected
				if (_vm.ItemsSource.Count > 0)
				{
                    _vm.ItemsSource.Add(_vm.ItemsSource.Max() + 1);
					_vm.Position = _vm.ItemsSource.Count - 1;
				}
				else
				{
					_vm.ItemsSource.Add(0);
				}

				// Do this to refresh Prev/Next visibility
                //ConfigureButtons();
		    }
		}
	}
}

