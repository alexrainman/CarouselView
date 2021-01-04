using Android.App;
using Android.Content.PM;
using Android.OS;
using CarouselView.FormsPlugin.Droid;

namespace Demo.Droid
{
    [Activity (Label = "Demo.Droid", Icon = "@drawable/icon", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
	{
		protected override void OnCreate (Bundle savedInstanceState)
		{
			ToolbarResource = Resource.Layout.Toolbar;
			TabLayoutResource = Resource.Layout.TabLayout;

			base.OnCreate (savedInstanceState);

			global::Xamarin.Forms.Forms.Init (this, savedInstanceState);

			CarouselViewRenderer.Init();

            FFImageLoading.Forms.Platform.CachedImageRenderer.Init(true);

			LoadApplication (new App ());

            //Xamarin.Forms.Application.Current.On<Xamarin.Forms.PlatformConfiguration.Android>().UseWindowSoftInputModeAdjust(WindowSoftInputModeAdjust.Resize);
        }
	}
}