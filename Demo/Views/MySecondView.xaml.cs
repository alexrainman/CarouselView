using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Demo
{
	public partial class MySecondView : ContentView
	{
		public MySecondView ()
		{
			InitializeComponent ();
            BackgroundColor = Color.Aqua;

			/*var source = new List<string>() { "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday" };

			myList.ItemsSource = source;
			myList.ItemTemplate = new DataTemplate(typeof(TextCell));*/
        }
	}
}

