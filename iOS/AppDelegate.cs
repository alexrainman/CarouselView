
using CarouselView.FormsPlugin.iOS;
using Foundation;
using UIKit;

namespace Demo.iOS
{
    [Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching (UIApplication uiApplication, NSDictionary launchOptions)
		{
			global::Xamarin.Forms.Forms.Init ();

			CarouselViewRenderer.Init();

            FFImageLoading.Forms.Platform.CachedImageRenderer.Init();
            //UserDialogs.Init();

            LoadApplication (new App ());

            return base.FinishedLaunching (uiApplication, launchOptions);
		}
	}
}

