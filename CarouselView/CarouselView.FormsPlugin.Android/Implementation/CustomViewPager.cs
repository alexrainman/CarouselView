using System;
using Android.Content;
using Android.Runtime;
using Android.Support.V4.View;
using Android.Util;
using Android.Views;

namespace CarouselView.FormsPlugin.Android
{
	public class CustomViewPager : ViewPager, IViewPager
	{
		private bool isSwipingEnabled = true;

		public CustomViewPager(Context context) : base(context, null)
		{
		}

		public CustomViewPager(Context context, IAttributeSet attrs) : base(context, attrs)
		{
		}

		public CustomViewPager(IntPtr intPtr, JniHandleOwnership jni) : base(intPtr, jni)
		{
		    //  I am a bit worried this is a clone constructor and we are not cloning isSwipingEnabled
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
	}
}
