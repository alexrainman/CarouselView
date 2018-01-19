using System;
using System.Diagnostics;
using Windows.UI.Xaml;
using Xamarin.Forms;
using Xamarin.Forms.Platform.UWP;

namespace CarouselView.FormsPlugin.UWP
{
    public static class ViewExtensions
    {
        public static FrameworkElement ToWindows(this Xamarin.Forms.View view, Rectangle size)
        {
            //var vRenderer = RendererFactory.GetRenderer (view);

            if (Platform.GetRenderer(view) == null)
                Platform.SetRenderer(view, Platform.CreateRenderer(view));

            var vRenderer = Platform.GetRenderer(view);

            view.Layout(new Rectangle(0, 0, size.Width, size.Height));

            //vRenderer.ContainerElement.Arrange(new Windows.Foundation.Rect(0, 0, size.Width, size.Height));

            return vRenderer.ContainerElement;
        }
    }
}
