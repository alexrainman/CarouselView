
/*
 * Copyright (C) 2014 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// https://android.googlesource.com/platform/packages/apps/DeskClock/+/master/src/com/android/deskclock/VerticalViewPager.java

using System;
using System.Linq;
using Android.Content;
using Android.Runtime;
using Android.Support.V4.View;
using Android.Util;
using Android.Views;
using CarouselView.FormsPlugin.Abstractions;
using Xamarin.Forms;

namespace CarouselView.FormsPlugin.Droid
{

	public class VerticalViewPager : ViewPager, IViewPager
	{
		private bool isSwipeEnabled = true;
		private CarouselViewControl Element;

		float mStartDragY;
		float mStartDragX;

		public VerticalViewPager(Context context) : base(context, null)
		{
		}

		public VerticalViewPager(Context context, IAttributeSet attrs) : base(context, attrs)
		{
			Init();
		}

		// Fix for #171 System.MissingMethodException: No constructor found
		public VerticalViewPager(IntPtr intPtr, JniHandleOwnership jni) : base(intPtr, jni)
		{
		}

		/**
		 * @return {@code false} since a vertical view pager can never be scrolled horizontally
		 */
		public override bool CanScrollHorizontally(int direction)
		{
			return false;
		}

		/**
		 * @return {@code true} iff a normal view pager would support horizontal scrolling at this time
		 */
		public override bool CanScrollVertically(int direction)
		{
			return base.CanScrollHorizontally(direction);
		}

		public void Init()
		{
			// Make page transit vertical
			SetPageTransformer(true, new VerticalPageTransformer());
			// Get rid of the overscroll drawing that happens on the left and right (the ripple)
			OverScrollMode = OverScrollMode.Never;
		}

		public override bool OnInterceptTouchEvent(MotionEvent e)
		{
			if (e.Action == MotionEventActions.Down)
			{
				if (Element.Behaviors.FirstOrDefault((arg) => arg is AutoplayBehavior) is AutoplayBehavior autoplay)
				{
					autoplay.StopTimer();
					Element.Behaviors.Remove(autoplay);
				}
			}

			if (this.isSwipeEnabled)
			{
				if (e.Action == MotionEventActions.Down)
				{
					mStartDragY = e.GetY();
				}

				/*if (Element.GestureRecognizers.FirstOrDefault((arg) => arg is SwipeGestureRecognizer) is SwipeGestureRecognizer swipe)
				{
					mStartDragX = e.GetX();
					return true;
				}*/

				var toIntercept = base.OnInterceptTouchEvent(flipXY(e));
				// Return MotionEvent to normal
				flipXY(e);
				return toIntercept;
			}

			return false;
		}

        public override bool OnTouchEvent(MotionEvent e)
		{
			if (e.Action == MotionEventActions.Up) 
			{
				if (Element.InfiniteScrolling && Element.AutoplayInterval > 0 && Element.ItemsSource?.GetCount() > 1)
				{
					Element.Behaviors.Add(new AutoplayBehavior() { Delay = Element.AutoplayInterval * 1000 });
				}
			}

			if (e.Action == MotionEventActions.Up && Element?.GestureRecognizers.GetCount() > 0)
			{
				if (Element.GestureRecognizers.FirstOrDefault((arg) => arg is TapGestureRecognizer) is TapGestureRecognizer tap)
				{
					tap.Command?.Execute(tap.CommandParameter);
				}
			}

			if (this.isSwipeEnabled)
			{
				if (e.Action == MotionEventActions.Up)
				{
					string swipeDirection = "";

					var CumulativeX = e.GetX() - mStartDragX;
					var CumulativeY = e.GetY() - mStartDragY;

					if (Math.Abs(CumulativeX) > Math.Abs(CumulativeY))
					{
						if (CumulativeX > 0)
						{
							swipeDirection = ScrollDirection.Right.ToString();
						}
						else
						{
							swipeDirection = ScrollDirection.Left.ToString();
						}
					}

					/*if (Element.GestureRecognizers.FirstOrDefault((arg) => arg is SwipeGestureRecognizer) is SwipeGestureRecognizer swipe && mStartDragX > 0)
					{
						if (swipe.Direction.ToString().Contains(swipeDirection))
						{
							swipe.Command?.Execute(swipe.CommandParameter);
						}
					}*/

					float y = e.GetY();

					if (CurrentItem == Element.ItemsSource.GetCount() - 1 && y < mStartDragY)
					{
						Element.SendLoadMore();
						Element.LoadMoreCommand?.Execute(null);
					}

					/*var renderer = (CarouselViewRenderer)Platform.GetRenderer(Element);
					if (CumulativeY < 0)
					{
						renderer.NextBtn_Click(null, null);
					}
					else
					{
						renderer.PrevBtn_Click(null, null);
					}*/
				}

				var toHandle = base.OnTouchEvent(flipXY(e));
				//Return MotionEvent to normal
				flipXY(e);
				return toHandle;
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

		private MotionEvent flipXY(MotionEvent ev)
		{
			var width = Width;
			var height = Height;
			var x = (ev.GetY() / height) * width;
			var y = (ev.GetX() / width) * height;
			ev.SetLocation(x, y);
			return ev;
		}

		private class VerticalPageTransformer : Java.Lang.Object, IPageTransformer
		{
            public void TransformPage(global::Android.Views.View page, float position)
            {
				var pageWidth = page.Width;
				var pageHeight = page.Height;

				if (position < -1)
				{
					// This page is way off-screen to the left.
					page.Alpha = 0;
				}
				else if (position <= 1)
				{
					page.Alpha = 1;
					// Counteract the default slide transition
					page.TranslationX = pageWidth * -position;
					// set Y position to swipe in from top
					float yPosition = position * pageHeight;
					page.TranslationY = yPosition;
				}
				else
				{
					// This page is way off-screen to the right.
					page.Alpha = 0;
				}
			}
        }
	}
}