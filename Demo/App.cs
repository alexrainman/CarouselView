using System;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation (XamlCompilationOptions.Compile)]
namespace Demo
{
	public class App : Application
	{
		public App ()
		{
            // The root page of your application
            MainPage = new NavigationPage (new MainPage ());

            //MainPage = new NavigationPage(new MyTabbedPage());

			//MainPage = new NavigationPage(new LeakPage());

			//MainPage = new RootPage();

			//MainPage = new NavigationPage(new HeightIssuePage ());

            //MainPage = new NavigationPage(new Pages.ListViewCarousel());
		}

		protected override void OnStart ()
		{
			// Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
	}
}

