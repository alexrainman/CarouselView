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

			MessagingCenter.Subscribe<MyFirstView> (this, "RemoveMe", (sender) => {
				_vm.ItemsSource.RemoveAt(myCarousel.Position);
			});

			ConfigureButtons();

			ToolbarItems.Add(new ToolbarItem
			{
				Text = "Source",
				Order = ToolbarItemOrder.Primary,
				Command = new Command(() => {
                    _vm.ItemsSource.Clear();

                    /*var main = new ContentPage();

                    main.ToolbarItems.Add(new ToolbarItem
                    {
                        Text = "Next",
                        Order = ToolbarItemOrder.Primary,
                        Command = new Command(() => {
                            Application.Current.MainPage = new NavigationPage(new MainPage());
                        })
                    });

                    var nav = new NavigationPage(main);

                    Application.Current.MainPage = nav;*/
				})
			});

			ToolbarItems.Add(new ToolbarItem
			{
				Text = "Orientation",
				Order = ToolbarItemOrder.Primary,
				Command = new Command(() =>
				{
                    myCarousel.Orientation = myCarousel.Orientation == CarouselViewOrientation.Horizontal ? CarouselViewOrientation.Vertical : CarouselViewOrientation.Horizontal;
				})
			});

            var gesture = new TapGestureRecognizer();
            gesture.Command = new Command<int>((obj) => {
                Debug.WriteLine("Tapped with " + obj + " as parameter.");
            });
            gesture.CommandParameter = 1;

            myCarousel.GestureRecognizers.Add(gesture);
		}

		void ConfigureButtons()
		{
			prevBtn.IsVisible = _vm.Position > 0;
			addPageBtn.IsVisible = _vm.ItemsSource != null;
			nextBtn.IsVisible = _vm.Position < _vm.ItemsSource?.Count - 1;
		}

        void Handle_PositionSelected(object sender, PositionSelectedEventArgs e)
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

		public async void OnAdd(object sender, TappedEventArgs e)
		{
			if (_vm.ItemsSource != null)
			{
                _vm.ItemsSource.Add(new MyFirstView() { BindingContext = myCarousel.ItemsSource.GetCount() });
		    }
		}
	}
}

