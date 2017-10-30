using System;
using Android.App;

namespace CarouselView.FormsPlugin.Android.KeyboardService
{
	public class SoftwareKeyboardService : SoftwareKeyboardServiceBase
	{
		private readonly Activity _activity;
		private GlobalLayoutListener _globalLayoutListener;

		public SoftwareKeyboardService (Activity activity)
		{
			_activity = activity;
			if (_activity == null)
				throw new Exception ("Activity can't be null!");
		}

		public override event EventHandler<SoftwareKeyboardEventArgs> VisibilityChanged
		{
			add
			{
				base.VisibilityChanged += value;
				CheckListener ();
			}
			remove { base.VisibilityChanged -= value; }
		}

		private void CheckListener ()
		{
			if (_globalLayoutListener == null)
			{
				_globalLayoutListener = new GlobalLayoutListener (this);
				_activity.Window.DecorView.ViewTreeObserver.AddOnGlobalLayoutListener (_globalLayoutListener);
			}
		}
	}

	public abstract class SoftwareKeyboardServiceBase
	{
		public virtual event EventHandler<SoftwareKeyboardEventArgs> VisibilityChanged;

		public void InvokeVisibilityChanged (SoftwareKeyboardEventArgs args)
		{
			VisibilityChanged?.Invoke (this, args);
		}
	}
}