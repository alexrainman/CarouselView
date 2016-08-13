
using Android.Content;
using Android.Support.V4.View;
using Android.Util;
using Android.Views;

/**
* Copyright (C) 2015 Kaelaela
*
* Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except
* in compliance with the License. You may obtain a copy of the License at
*
* http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software distributed under the License
* is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
* or implied. See the License for the specific language governing permissions and limitations under
* the License.
*/

namespace CarouselView.FormsPlugin.Android
{
	public class VerticalViewPager : ViewPager
	{
		public VerticalViewPager(Context context) : base(context, null)
		{
		}

		public VerticalViewPager(Context context, IAttributeSet attrs) : base(context, attrs)
		{
			SetPageTransformer(false, new DefaultTransformer());
		}

		private MotionEvent SwapTouchEvent(MotionEvent ev)
		{
			float width = Width;
			float height = Height;

			float swappedX = (ev.GetY() / height) * width;
			float swappedY = (ev.GetX() / width) * height;

		    ev.SetLocation(swappedX, swappedY);

			return ev;
		}

		public override bool OnInterceptTouchEvent(MotionEvent ev)
		{
			bool intercept = base.OnInterceptTouchEvent(SwapTouchEvent(ev));
		    //If not intercept, touch event should not be swapped.
		    SwapTouchEvent(ev);
			return intercept;
		}

		public override bool OnTouchEvent(MotionEvent e)
		{
			return base.OnTouchEvent(SwapTouchEvent(e));
		}
	}
}