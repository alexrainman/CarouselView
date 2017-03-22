using System;
using System.Collections.Generic;
using PropertyChanged;

namespace Demo
{
	[ImplementPropertyChanged]
	public class MainViewModel
	{
		public MainViewModel()
		{
			Position = 1;
			ItemsSource = new List<int>() { 0, 1, 2, 3, 4 };
			TemplateSelector = new MyTemplateSelector(); //new DataTemplate (typeof(MyView));
		}

		public int Position { get; set; }

		public List<int> ItemsSource { get; set; }

		public MyTemplateSelector TemplateSelector { get; set; }
	}
}
