using System;
using Android.App;
using Android.Content;
using CarouselView.FormsPlugin.Android;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(ScrollView), typeof(ExtendedScrollViewRenderer))]
namespace CarouselView.FormsPlugin.Android
{
    public class ExtendedScrollViewRenderer : ScrollViewRenderer
    {
        readonly SoftKeyboardService keyboardService;

        public ExtendedScrollViewRenderer(Context context) : base(context)
        {
            var activity = context as Activity;
            if (activity != null)
                keyboardService = new SoftKeyboardService(activity);
        }
        protected override void OnElementChanged(VisualElementChangedEventArgs e)
        {
            base.OnElementChanged(e);

            if (e.OldElement != null)
            {
                if (Element != null)
                {
                    keyboardService.VisibilityChanged -= KeyboardService_VisibilityChanged;
                }
            }

            if (e.NewElement != null)
            {
                keyboardService.VisibilityChanged += KeyboardService_VisibilityChanged;
            }
        }

        private void KeyboardService_VisibilityChanged(object sender, SoftKeyboardEventArgs e)
        {
            int size = ChildCount;
            var item = GetChildAt(0);
            item.Measure(0,0);
            int height = item.MeasuredHeight;

            //Reset size of ScrollView
            SetMinimumHeight(height / size);
            Invalidate();
        }
    }
}