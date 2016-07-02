using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Windows.Foundation;
using Windows.UI.Xaml;
using Windows.UI.Xaml.Controls;
using Xamarin.Forms;
using Xamarin.Forms.Platform.UWP;

namespace CarouselView.FormsPlugin.UWP
{
    public static class FormsViewToNativeUWP
    {
        public static FrameworkElement ConvertFormsToNative(Xamarin.Forms.View view, Rectangle size)
        {
            //var vRenderer = RendererFactory.GetRenderer (view);

            if (Platform.GetRenderer(view) == null)
                Platform.SetRenderer(view, Platform.CreateRenderer(view));

            var vRenderer = Platform.GetRenderer(view);

            view.Layout(new Rectangle(0, 0, size.Width, size.Height));

            //vRenderer.ContainerElement.Arrange(new Rect(0, 0, size.Width, size.Height));

            return vRenderer.ContainerElement;
        }
    }
}
