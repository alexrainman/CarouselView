using System;
using System.Diagnostics;
using Xamarin.Forms;

namespace Demo
{
	public class MyStackLayout : StackLayout
	{
		protected override void LayoutChildren(double x, double y, double width, double height)
		{
			Debug.WriteLine($"LayoutChildren for MyStackLayout [{Id}]");

			base.LayoutChildren(x, y, width, height);
		}
	}
}
