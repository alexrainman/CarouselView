using System;
using System.Collections.Generic;
using PropertyChanged;
using Xamarin.Forms;

namespace Demo
{
	[ImplementPropertyChanged]
	public class NoSwipeViewModel
	{
		public NoSwipeViewModel()
		{
			ItemsSource = new List<int>() { 0 };
		}

		public List<int> ItemsSource { get; set; }
	}
}
