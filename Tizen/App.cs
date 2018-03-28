using FFImageLoading.Forms.Tizen;
using CarouselView.FormsPlugin.Tizen;

namespace Demo.Tizen
{
	class Program : global::Xamarin.Forms.Platform.Tizen.FormsApplication
	{
		protected override void OnCreate()
		{
			base.OnCreate();
			LoadApplication(new App());
		}

		static void Main(string[] args)
		{

			var app = new Program();
			CarouselViewRenderer.Init();
			CachedImageRenderer.Init(app);
			Xamarin.Forms.Platform.Tizen.Forms.Init(app);
			app.Run(args);
		}
	}
}