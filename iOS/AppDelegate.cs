using System;
using System.Collections.Generic;
using System.Linq;
using CarouselView.FormsPlugin.Abstractions;
using Foundation;
using UIKit;
using CarouselView.FormsPlugin.iOS;

namespace Demo.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			global::Xamarin.Forms.Forms.Init ();

			CarouselViewRenderer<CarouselViewControl>.Init ();
			CarouselViewRenderer<CarouselViewLayout>.Init();

			LoadApplication (new App ());

			return base.FinishedLaunching (app, options);
		}
	}
}

