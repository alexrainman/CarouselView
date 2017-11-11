using System;
using Demo.Pages;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation (XamlCompilationOptions.Compile)]
namespace Demo
{
	public partial class App : Application
	{
		public App ()
		{
            /*var main = new ContentPage();

            main.ToolbarItems.Add(new ToolbarItem
            {
                Text = "Next",
                Order = ToolbarItemOrder.Primary,
                Command = new Command(() => {
                    Application.Current.MainPage = new NavigationPage(new MainPage());
                })
            });

            var nav = new NavigationPage(main);*/

            // The root page of your application
            MainPage = new NavigationPage(new MainPage ());
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

