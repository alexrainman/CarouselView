using System;
using System.Linq;
using Android.Content;
using Android.Runtime;
using Android.Support.V4.View;
using Android.Util;
using Android.Views;
using Android.Widget;
using CarouselView.FormsPlugin.Abstractions;
using Xamarin.Forms;

namespace CarouselView.FormsPlugin.Android
{
	public class CustomViewPager : ViewPager, IViewPager
	{
		private bool isSwipingEnabled = true;
        private CarouselViewControl Element;

		// Fix for #171 System.MissingMethodException: No constructor found
		public CustomViewPager(IntPtr intPtr, JniHandleOwnership jni) : base(intPtr, jni)
        {
        }

		public CustomViewPager(Context context) : base(context, null)
		{
		}

		public CustomViewPager(Context context, IAttributeSet attrs) : base(context, attrs)
		{
		}

		public override bool OnTouchEvent(MotionEvent ev)
		{
			if (this.isSwipingEnabled)
			{
				return base.OnTouchEvent(ev);
		    }

            return false;
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
            
			if (this.isSwipingEnabled)
			{
				return base.OnInterceptTouchEvent(ev);
		    }

            return false;
		}

		public void SetPagingEnabled(bool enabled)
		{
			this.isSwipingEnabled = enabled;
		}

		public void SetElement(CarouselViewControl element)
		{
            this.Element = element;
		}
	}
}
