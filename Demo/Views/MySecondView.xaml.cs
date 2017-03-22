using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;

namespace Demo
{
	public partial class MySecondView : ContentView
	{
		public MySecondView ()
		{
			InitializeComponent ();
			BackgroundColor = Color.White;

			/*var source = new List<string>() { "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday" };

			myList.ItemsSource = source;*/

			var tapGesture = new TapGestureRecognizer((obj) => Debug.WriteLine("Second View tapped"));
			GestureRecognizers.Add(tapGesture);
        }
	}
}

