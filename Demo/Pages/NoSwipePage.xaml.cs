using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Demo
{
	public partial class NoSwipePage : ContentPage
	{
		public NoSwipeViewModel _vm;

		public NoSwipePage()
		{
			InitializeComponent();

			BindingContext = _vm = new NoSwipeViewModel();

			myCarousel.ItemTemplate = new DataTemplate(typeof(MySecondView));

			myCarousel.PositionSelected += PositionSelected;

			ConfigureButtons();
		}

		void ConfigureButtons()
		{
			prevBtn.IsVisible = _vm.ItemsSource[0] > 0;
			nextBtn.IsVisible = _vm.ItemsSource[0] < 4;
		}

		public void PositionSelected(object sender, EventArgs e)
		{
			ConfigureButtons();
		}

		public async void OnPrev(object sender, TappedEventArgs e)
		{
			if (_vm.ItemsSource[0] > 0)
			{
				_vm.ItemsSource = new List<int>() { _vm.ItemsSource[0] - 1, _vm.ItemsSource[0] };
				await Task.Delay(100);
				myCarousel.AnimateTransition = false;
				myCarousel.Position = 1;
				myCarousel.AnimateTransition = true;
				await myCarousel.RemovePage(1);
			}
		}

		public async void OnNext(object sender, TappedEventArgs e)
		{
			if (_vm.ItemsSource[0] < 4)
			{
				await myCarousel.InsertPage(_vm.ItemsSource[0] + 1);
				await myCarousel.RemovePage(0);
			}
		}
	}
}
