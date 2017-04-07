using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using PropertyChanged;
using Xamarin.Forms;

namespace Demo
{
	[ImplementPropertyChanged]
	public class NoSwipeViewModel
	{
		public NoSwipeViewModel()
		{
			ItemsSource = new ObservableCollection<int>() { 0 };
		}

		public ObservableCollection<int> ItemsSource { get; set; }
	}
}
