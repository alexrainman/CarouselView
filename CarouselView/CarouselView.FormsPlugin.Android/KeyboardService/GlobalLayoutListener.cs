using System;
using Android.App;
using Android.Content;
using Android.Views;
using Android.Views.InputMethods;
using Object = Java.Lang.Object;

// PR Fix for entry focus bug #242
namespace CarouselView.FormsPlugin.Android
{
    internal class GlobalLayoutListener : Object, ViewTreeObserver.IOnGlobalLayoutListener
    {
        private static InputMethodManager _inputManager;
        private readonly SoftKeyboardService _softwareKeyboardService;

        private static void ObtainInputManager()
        {
            _inputManager = (InputMethodManager)Application.Context.GetSystemService(Context.InputMethodService);
        }

        public GlobalLayoutListener(SoftKeyboardService softwareKeyboardService)
        {
            _softwareKeyboardService = softwareKeyboardService;
            ObtainInputManager();
        }

        public void OnGlobalLayout()
        {
            if (_inputManager.Handle == IntPtr.Zero)
            {
                ObtainInputManager();
            }

            _softwareKeyboardService.InvokeVisibilityChanged(new SoftKeyboardEventArgs(_inputManager.IsAcceptingText));
        }
    }
}