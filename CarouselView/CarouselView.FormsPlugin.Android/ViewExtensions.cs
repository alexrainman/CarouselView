using System;
using Android.Views;
using AViews = Android.Views;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

namespace CarouselView.FormsPlugin.Android
{
    public static class ViewExtensions
    {
        public static AViews.View ToAndroid(this Xamarin.Forms.View view, Rectangle size)
        {
			//var vRenderer = RendererFactory.GetRenderer (view);

			//if (Platform.GetRenderer(view) == null)
				Platform.SetRenderer(view, Platform.CreateRenderer(view));
			var vRenderer = Platform.GetRenderer(view);
            
            var viewGroup = vRenderer.View;

            vRenderer.Tracker.UpdateLayout ();
            var layoutParams = new ViewGroup.LayoutParams ((int)size.Width, (int)size.Height);
            viewGroup.LayoutParameters = layoutParams;
            view.Layout (size);
            viewGroup.Layout (0, 0, (int)view.WidthRequest, (int)view.HeightRequest);
            return viewGroup;
        }
    }
}

