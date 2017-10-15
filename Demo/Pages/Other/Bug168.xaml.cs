using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using PropertyChanged;
using Xamarin.Forms;

namespace Demo
{
    public partial class Bug168 : ContentPage
    {
        public Bug168()
        {
            InitializeComponent();

            BindingContext = new CarouselPageViewModel();
        }
    }

    [AddINotifyPropertyChangedInterface]
	public class CarouselPageViewModel
	{

		#region private

		private ObservableCollection<String> _items = new ObservableCollection<String>();
		//private Boolean _isVisible = false;

		#endregion

		public ObservableCollection<String> Items
		{
			get { return _items; }
		}

		public Boolean IsVisible
		{
            get;
            set;
		}


		public Command UpdateCarouselCommand
		{
			get
			{
				return new Command(() => Items.Add(String.Format("Item {0}", Items.Count + 1)));
			}
		}

		public Command ToggleVisibilityCommand
		{
			get
			{
				return new Command(() => IsVisible = !IsVisible);
			}
		}

	}
}
