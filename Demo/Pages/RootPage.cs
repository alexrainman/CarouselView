using System;

using Xamarin.Forms;

namespace Demo
{
	public class RootPage : MasterDetailPage
	{
		public RootPage()
		{
			Master = new MasterPage();
			Detail = new NavigationPage(new DetailPage());
		}
	}
}

