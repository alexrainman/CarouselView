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
			ItemsSource = new ObservableCollection<object>() { 0 };
		}

		public ObservableCollection<object> ItemsSource { get; set; }
	}
}
