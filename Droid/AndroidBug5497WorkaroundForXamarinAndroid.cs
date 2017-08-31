using System;
using Android.App;
using Android.OS;
using Android.Views;
using Android.Widget;

namespace Demo.Droid
{
	public class AndroidBug5497WorkaroundForXamarinAndroid
	{

		// For more information, see https://code.google.com/p/android/issues/detail?id=5497
		// To use this class, simply invoke assistActivity() on an Activity that already has its content view set.

		// CREDIT TO Joseph Johnson (http://stackoverflow.com/users/341631/joseph-johnson) for publishing the original Android solution on stackoverflow.com

		public static void assistActivity(Activity activity)
		{
			new AndroidBug5497WorkaroundForXamarinAndroid(activity);
		}

		private Android.Views.View mChildOfContent;
		private int usableHeightPrevious;
		private FrameLayout.LayoutParams frameLayoutParams;

		private AndroidBug5497WorkaroundForXamarinAndroid(Activity activity)
		{
			FrameLayout content = (FrameLayout)activity.FindViewById(Android.Resource.Id.Content);
			mChildOfContent = content.GetChildAt(0);
			ViewTreeObserver vto = mChildOfContent.ViewTreeObserver;
			vto.GlobalLayout += (object sender, EventArgs e) =>
			{
				possiblyResizeChildOfContent();
			};
			frameLayoutParams = (FrameLayout.LayoutParams)mChildOfContent.LayoutParameters;
		}

		private void possiblyResizeChildOfContent()
		{
			int usableHeightNow = computeUsableHeight();
			if (usableHeightNow != usableHeightPrevious)
			{
				int usableHeightSansKeyboard = mChildOfContent.RootView.Height;
				int heightDifference = usableHeightSansKeyboard - usableHeightNow;

				frameLayoutParams.Height = usableHeightSansKeyboard - heightDifference;

				mChildOfContent.RequestLayout();
				usableHeightPrevious = usableHeightNow;
			}
		}

		private int computeUsableHeight()
		{
            Android.Graphics.Rect r = new Android.Graphics.Rect();
			mChildOfContent.GetWindowVisibleDisplayFrame(r);
			if (Build.VERSION.SdkInt < BuildVersionCodes.Lollipop)
			{
				return (r.Bottom - r.Top);
			}
			return r.Bottom;
		}
	}
}
