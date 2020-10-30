using System;
using System.Linq;
using Android.Content;
using Android.Runtime;
using Android.Util;
using Android.Views;
using CarouselView.FormsPlugin.Abstractions;

namespace CarouselView.FormsPlugin.Android
{
    public class VerticalViewPager : Com.Android.DeskClock.VerticalViewPager, IViewPager
    {
        private bool isSwipeEnabled = true;
        private CarouselViewControl Element;

        // Fix for #171 System.MissingMethodException: No constructor found
        public VerticalViewPager(IntPtr intPtr, JniHandleOwnership jni) : base(intPtr, jni)
        {
        }

        public VerticalViewPager(Context context) : base(context, null)
        {
        }

        public VerticalViewPager(Context context, IAttributeSet attrs) : base(context, attrs)
        {
            base.Init();
        }

        public override bool OnInterceptTouchEvent(MotionEvent ev)
        {
            if (ev.Action == MotionEventActions.Up)
            {
                if (Element?.GestureRecognizers.GetCount() > 0)
                {
                    var gesture = Element.GestureRecognizers.First() as Xamarin.Forms.TapGestureRecognizer;
                    if (gesture != null)
                        gesture.Command?.Execute(gesture.CommandParameter);
                }
            }

            if (this.isSwipeEnabled)
            {
                return base.OnInterceptTouchEvent(ev);
            }

            return false;
        }

        public override bool OnTouchEvent(MotionEvent e)
        {
            if (this.isSwipeEnabled)
            {
                return base.OnTouchEvent(e);
            }

            return false;
        }

        public void SetPagingEnabled(bool enabled)
        {
            this.isSwipeEnabled = enabled;
        }

        public void SetElement(CarouselViewControl element)
        {
            this.Element = element;
        }
    }
}
