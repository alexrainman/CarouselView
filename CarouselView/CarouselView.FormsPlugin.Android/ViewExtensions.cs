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

            // NullReferenceException during swiping #314 (ScrollView)
            if (Platform.GetRenderer(view) == null || Platform.GetRenderer(view)?.Tracker == null)
				Platform.SetRenderer(view, Platform.CreateRenderer(view));
            
			var vRenderer = Platform.GetRenderer(view);
            
            var viewGroup = vRenderer.View;

            vRenderer.Tracker?.UpdateLayout ();
            var layoutParams = new ViewGroup.LayoutParams (ViewGroup.LayoutParams.MatchParent, ViewGroup.LayoutParams.WrapContent);
            viewGroup.LayoutParameters = layoutParams;
            view.Layout (size);
            viewGroup.Layout (0, 0, (int)view.WidthRequest, (int)view.HeightRequest);
            return viewGroup;
        }
    }
}

