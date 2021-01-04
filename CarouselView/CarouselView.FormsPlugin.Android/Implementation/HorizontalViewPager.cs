using System;
using System.Linq;
using Android.Content;
using Android.Runtime;
using Android.Util;
using Android.Views;
using AndroidX.ViewPager.Widget;
using CarouselView.FormsPlugin.Abstractions;
using Xamarin.Forms;

namespace CarouselView.FormsPlugin.Droid
{
    public sealed class HorizontalViewPager : ViewPager, IViewPager
	{
        private bool isSwipingEnabled = true;
        private CarouselViewControl Element;

        public HorizontalViewPager(Context context) : base(context, null)
        {
        }

        public HorizontalViewPager(Context context, IAttributeSet attrs) : base(context, attrs)
        {
        }

        // Fix for #171 System.MissingMethodException: No constructor found
        public HorizontalViewPager(IntPtr intPtr, JniHandleOwnership jni) : base(intPtr, jni)
        {
        }

        float mStartDragX;
        float mStartDragY;
        
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
                    mStartDragX = e.GetX();
                }

                if (Element.GestureRecognizers.FirstOrDefault((arg) => arg is SwipeGestureRecognizer) is SwipeGestureRecognizer swipe)
                {
                    mStartDragY = e.GetY();
                    return true;
                }

				try
                {
					return base.OnInterceptTouchEvent(e);
                }
                catch (Java.Lang.IllegalArgumentException ex)
                {
                    Android.Util.Log.Debug("CarouselView.FormsPlugin.Droid.HorizontalViewPager", "IllegalArgumentException error: " + ex.Message);
                }
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

                    if (Math.Abs(CumulativeX) < Math.Abs(CumulativeY))
                    {
                        if (CumulativeY > 0)
                        {
                            swipeDirection = ScrollDirection.Down.ToString();
                        }
                        else
                        {
                            swipeDirection = ScrollDirection.Up.ToString();
                        }
                    }

                    if (Element.GestureRecognizers.FirstOrDefault((arg) => arg is SwipeGestureRecognizer) is SwipeGestureRecognizer swipe && mStartDragY > 0)
                    {
                        if (swipe.Direction.ToString().Contains(swipeDirection))
                        {
                            swipe.Command?.Execute(swipe.CommandParameter);
                        }
                    }

                    float x = e.GetX();

                    if (CurrentItem == Element.ItemsSource.GetCount() - 1 && x < mStartDragX)
                    {
                        Element.SendLoadMore();
                        Element.LoadMoreCommand?.Execute(null);
                    }
                }

                return base.OnTouchEvent(e);
            }

            return false;
        }

        public void SetElement(CarouselViewControl element)
        {
            this.Element = element;
        }

        public void SetPagingEnabled(bool enabled)
        {
            this.isSwipingEnabled = enabled;
        }
    }
}
