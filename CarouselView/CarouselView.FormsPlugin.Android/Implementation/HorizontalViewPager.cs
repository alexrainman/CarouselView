using System;
using System.Linq;
using Android.Content;
using Android.Runtime;
using Android.Support.V4.View;
using Android.Util;
using Android.Views;
using CarouselView.FormsPlugin.Abstractions;
using Xamarin.Forms;

namespace CarouselView.FormsPlugin.Android
{
    public class HorizontalViewPager : ViewPager, IViewPager
	{
        private bool isSwipeEnabled = true;
        private CarouselViewControl Element;

        // Fix for #171 System.MissingMethodException: No constructor found
        public HorizontalViewPager(IntPtr intPtr, JniHandleOwnership jni) : base(intPtr, jni)
        {
        }

        public HorizontalViewPager(Context context) : base(context, null)
        {
        }

        public HorizontalViewPager(Context context, IAttributeSet attrs) : base(context, attrs)
        {
        }

        public override bool OnInterceptTouchEvent(MotionEvent ev)
        {
            if (ev.Action == MotionEventActions.Up)
            {
                if (Element?.GestureRecognizers.GetCount() > 0)
                {
                    var gesture = Element.GestureRecognizers.First() as TapGestureRecognizer;
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
