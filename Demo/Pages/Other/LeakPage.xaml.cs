using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using PropertyChanged;
using Xamarin.Forms;

namespace Demo
{
	public partial class LeakPage : ContentPage
	{
        MyViewModel _vm;

		public LeakPage()
		{
			InitializeComponent();

            BindingContext = _vm = new MyViewModel();
		}

		public void OnPrev(object sender, TappedEventArgs e)
		{
			if (myCarousel.Position > 0)
				myCarousel.Position--;
		}

		public void OnNext(object sender, TappedEventArgs e)
		{
            if (myCarousel.Position < _vm.Pages?.Count - 1)
				myCarousel.Position++;
		}
	}

    [AddINotifyPropertyChangedInterface]
	public class MyViewModel
	{
		public ObservableCollection<PageViewModel> Pages { get; set; }

		public Command AddPage => new Command(() =>
		{
			Pages.Add(new PageViewModel());
		});

		public Command Shrink => new Command(() =>
		{
			foreach (var page in Pages)
			{
				page.Height = 15d;
			}
		});

		public MyViewModel()
		{
			Pages = new ObservableCollection<PageViewModel>();
		}
	}

    [AddINotifyPropertyChangedInterface]
	public class PageViewModel
	{
		public string Text { get; set; }
		public double Height { get; set; }

		public PageViewModel()
		{
			Height = 100d;
		}
	}

    [AddINotifyPropertyChangedInterface]
	public class ItemViewModel
	{
		public double Height { get; set; }

		public ItemViewModel()
		{
			Height = 100d;
		}
	}
}
