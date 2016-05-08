using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using CarouselView.FormsPlugin.Android;

namespace Demo.Droid
{
	[Activity (Label = "Demo.Droid", Icon = "@drawable/icon", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
	{
		protected override void OnCreate (Bundle bundle)
		{
			ToolbarResource = Resource.Layout.Toolbar;
			TabLayoutResource = Resource.Layout.TabLayout;

			base.OnCreate (bundle);

			global::Xamarin.Forms.Forms.Init (this, bundle);

			CarouselViewRenderer.Init ();

			LoadApplication (new App ());
		}
	}
}

