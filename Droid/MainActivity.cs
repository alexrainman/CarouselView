
using Android.App;
using Android.Content.PM;
using Android.Views;
using Android.OS;
using CarouselView.FormsPlugin.Android;
using FFImageLoading.Forms.Droid;

namespace Demo.Droid
{
    [Activity (Label = "Demo.Droid", Icon = "@drawable/icon", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation, WindowSoftInputMode = SoftInput.AdjustResize)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
	{
		protected override void OnCreate (Bundle savedInstanceState)
		{
			ToolbarResource = Resource.Layout.Toolbar;
			TabLayoutResource = Resource.Layout.TabLayout;

			base.OnCreate (savedInstanceState);

			global::Xamarin.Forms.Forms.Init (this, savedInstanceState);

			CarouselViewRenderer.Init ();
            CachedImageRenderer.Init(true);

			LoadApplication (new App ());
		}
	}
}

