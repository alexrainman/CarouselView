
using UIKit;
using Xamarin.Forms.Platform.iOS;
using CoreGraphics;
using Xamarin.Forms;
using System.Collections.ObjectModel;

namespace CarouselView.FormsPlugin.iOS
{
    public static class ViewExtensions
    {
        public static UIView ToiOS(this Xamarin.Forms.View view, CGRect size)
        {
            //var vRenderer = RendererFactory.GetRenderer (view);

			if (Platform.GetRenderer(view) == null)
				Platform.SetRenderer(view, Platform.CreateRenderer(view));
            
			var vRenderer = Platform.GetRenderer(view);

			vRenderer.NativeView.Frame = size;

			vRenderer.NativeView.AutoresizingMask = UIViewAutoresizing.All;
			vRenderer.NativeView.ContentMode = UIViewContentMode.ScaleToFill;

			vRenderer.Element?.Layout (size.ToRectangle());

			var nativeView = vRenderer.NativeView;

            nativeView.SetNeedsLayout ();

            return nativeView;
        }
    }
}

