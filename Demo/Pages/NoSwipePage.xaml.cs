using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;
using CarouselView.FormsPlugin.Abstractions;
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
				_vm.ItemsSource = new ObservableCollection<int>() { _vm.ItemsSource[0] - 1, _vm.ItemsSource[0] };
				await Task.Delay(100);
				myCarousel.AnimateTransition = false;
				myCarousel.Position = 1;
				myCarousel.AnimateTransition = true;
				_vm.ItemsSource.RemoveAt(1);
			}
		}

		public void OnNext(object sender, TappedEventArgs e)
		{
			if (_vm.ItemsSource[0] < 4)
			{
				_vm.ItemsSource.Add((int)_vm.ItemsSource[0] + 1);
				_vm.ItemsSource.RemoveAt(0);
			}
		}
	}
}
