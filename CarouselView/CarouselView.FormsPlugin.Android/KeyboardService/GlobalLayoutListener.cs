using System;
using Android.App;
using Android.Content;
using Android.Views;
using Android.Views.InputMethods;
using Object = Java.Lang.Object;

namespace CarouselView.FormsPlugin.Android.KeyboardService
{
	internal class GlobalLayoutListener : Object, ViewTreeObserver.IOnGlobalLayoutListener
	{
		private static InputMethodManager _inputManager;
		private readonly SoftwareKeyboardService _softwareKeyboardService;

		private static void ObtainInputManager ()
		{
			_inputManager = (InputMethodManager)Application.Context.GetSystemService (Context.InputMethodService);
		}

		public GlobalLayoutListener (SoftwareKeyboardService softwareKeyboardService)
		{
			_softwareKeyboardService = softwareKeyboardService;
			ObtainInputManager ();
		}

		public void OnGlobalLayout ()
		{
			if (_inputManager.Handle == IntPtr.Zero)
			{
				ObtainInputManager ();
			}

			_softwareKeyboardService.InvokeVisibilityChanged (new SoftwareKeyboardEventArgs (_inputManager.IsAcceptingText));
		}
	}
}
