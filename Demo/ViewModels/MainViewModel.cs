using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using PropertyChanged;

namespace Demo
{
	[ImplementPropertyChanged]
	public class MainViewModel
	{
		public MainViewModel()
		{
			Position = 1;
			ItemsSource = new ObservableCollection<object>() { 0, 1, 2, 3, 4 };
			TemplateSelector = new MyTemplateSelector(); //new DataTemplate (typeof(MyView));
		}

		public int Position { get; set; }

		public ObservableCollection<object> ItemsSource { get; set; }

		public MyTemplateSelector TemplateSelector { get; set; }
	}
}
