using System;
using Android.Content;
using Android.Support.V4.View;
using Android.Util;
using Android.Views;

namespace CarouselView.FormsPlugin.Android
{
	public class CustomViewPager : ViewPager
	{
		private bool isSwipingEnabled = true;

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
