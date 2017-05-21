using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Demo
{
	public partial class DetailPage : ContentPage
	{
		public DetailPage()
		{
			InitializeComponent();

			Title = "Detail";

			//MyList.Header = new ListViewHeader();

			//MyList.ItemsSource = new string[]{
			//  "mono",
			//  "monodroid",
			//  "monotouch",
			//  "monorail",
			//  "monodevelop",
			//  "monotone",
			//  "monopoly",
			//  "monomodal",
			//  "mononucleosis"
			//};

			//ToolbarItems.Add(new ToolbarItem()
			//{
			//	Text = "Reset",
			//	Command = new Command(() => {
			//		((RootPage)((NavigationPage)Parent).Parent).Detail = new NavigationPage(new DetailPage());
			//	})
			//});

            this.BindingContext = new Vm();
		}
	}

	public class Vm
	{
		public List<object> ItemsSource { get; set; } = new List<object> { "a", "b", "c" };
	}
}
