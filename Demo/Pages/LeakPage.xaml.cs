using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using PropertyChanged;
using Xamarin.Forms;

namespace Demo
{
	public partial class LeakPage : ContentPage
	{
		public LeakPage()
		{
			InitializeComponent();
		}
	}

	[ImplementPropertyChanged]
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

	[ImplementPropertyChanged]
	public class PageViewModel
	{
		public string Text { get; set; }
		public double Height { get; set; }

		public PageViewModel()
		{
			Height = 100d;
		}
	}

	[ImplementPropertyChanged]
	public class ItemViewModel
	{
		public double Height { get; set; }

		public ItemViewModel()
		{
			Height = 100d;
		}
	}
}
