
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
using Android.Util;
using Android.Views;
using CarouselView.FormsPlugin.Abstractions;
using Xamarin.Forms;

namespace CarouselView.FormsPlugin.Droid
{

	public class VerticalViewPager : Com.Android.DeskClock.VerticalViewPager, IViewPager
	{
		private CarouselViewControl Element;

		float mStartDragY;
		float mStartDragX;

		public VerticalViewPager(Context context) : base(context, null)
		{
		}

		public VerticalViewPager(Context context, IAttributeSet attrs) : base(context, attrs)
		{
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

			if (this.isSwipingEnabled)
			{
				if (e.Action == MotionEventActions.Down)
				{
					mStartDragY = e.GetY();
				}

				if (Element.GestureRecognizers.FirstOrDefault((arg) => arg is SwipeGestureRecognizer) is SwipeGestureRecognizer swipe)
				{
					mStartDragX = e.GetX();
					return true;
				}

				return base.OnInterceptTouchEvent(e);
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

			if (this.isSwipingEnabled)
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

					if (Element.GestureRecognizers.FirstOrDefault((arg) => arg is SwipeGestureRecognizer) is SwipeGestureRecognizer swipe && mStartDragX > 0)
					{
						if (swipe.Direction.ToString().Contains(swipeDirection))
						{
							swipe.Command?.Execute(swipe.CommandParameter);
						}
					}

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

				return base.OnTouchEvent(e);
			}

			return false;
		}

		public void SetElement(CarouselViewControl element)
		{
			this.Element = element;
		}
	}
}