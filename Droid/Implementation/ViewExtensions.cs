using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Views;
using Android.Widget;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

namespace XFViewPager.Droid
{
	public static class ViewExtensions
	{
		public static Android.Views.View CreateView (this Page page)
		{
			if (!Forms.IsInitialized)
				throw new InvalidOperationException ("Call Forms.Init (Activity, Bundle) before this");

			var platform = new DroidPlatform (Forms.Context);
			platform.SetPage (page);

			return platform.View;

		}

		public static void DisposePage (this Page page)
		{
			RemovePageFromMessagingCenter (page);

			page.OnDescendantRemoved ();
		}

		private static MethodInfo _onDescendantRemovedMethod = typeof(Element).GetMethod ("OnDescendantRemoved", BindingFlags.NonPublic | BindingFlags.Instance | BindingFlags.Public);

		private static void OnDescendantRemoved (this Page page)
		{
			_onDescendantRemovedMethod.Invoke (page, new[] { page });
		}

		private static FieldInfo _callbacksField = typeof(MessagingCenter).GetField ("callbacks", BindingFlags.NonPublic | BindingFlags.Static | BindingFlags.Public);

		private static Dictionary<Tuple<string, Type, Type>, List<Tuple<WeakReference, Action<object, object>>>> Callbacks {
			get {
				return (Dictionary<Tuple<string, Type, Type>, List<Tuple<WeakReference, Action<object, object>>>>)_callbacksField.GetValue (null);
			}
		}

		private static PropertyInfo _platformProperty = typeof(Element).GetProperty ("Platform", BindingFlags.NonPublic | BindingFlags.Instance | BindingFlags.Public);

		private static DroidPlatform GetPlatform (this Page page)
		{
			return (DroidPlatform)_platformProperty.GetValue (page);
		}


		private static void RemovePageFromMessagingCenter (Page page)
		{
			var platform = page.GetPlatform ();

			if (platform == null)
				return;

			foreach (var subscriptions in Callbacks.Values) {
				subscriptions.RemoveAll (x => x.Item1.IsAlive && x.Item1.Target == platform);
			}
		}
	}

	internal static class MeasureSpecFactory
	{
		public static int MakeMeasureSpec (int size, MeasureSpecMode mode)
		{
			return (int)(size + mode);
		}

		public static int GetSize (int measureSpec)
		{
			return measureSpec & 1073741823;
		}
	}

	public class DroidPlatform : BindableObject//, IPlatform, IPlatformEngine, INavigation
	{
		private static Type _platformType = Type.GetType ("Xamarin.Forms.Platform.Android.Platform, Xamarin.Forms.Platform.Android", true);
		private static BindableProperty _rendererProperty;

		public static BindableProperty RendererProperty {
			get { return _rendererProperty ?? (_rendererProperty = (BindableProperty)_platformType.GetField ("RendererProperty", BindingFlags.NonPublic | BindingFlags.Static | BindingFlags.Public).GetValue (null)); }
		}

		private static BindableProperty _pageContextProperty;

		public static BindableProperty PageContextProperty {
			get { return _pageContextProperty ?? (_pageContextProperty = (BindableProperty)_platformType.GetField ("PageContextProperty", BindingFlags.NonPublic | BindingFlags.Static | BindingFlags.Public).GetValue (null)); }
		}

		private readonly List<Page> Roots = new List<Page> ();
		private readonly Context context;
		private readonly PlatformRenderer renderer;
		//private bool popping;
		//private NavigationPage currentNavigationPage;
		//private Page navigationPageCurrentPage;
		//private TabbedPage currentTabbedPage;
		//private Xamarin.Forms.Color defaultActionBarTitleTextColor;
		//private bool ignoreAndroidSelection;

		#region IPlatform

		/*public IPlatformEngine Engine {
			get {
				return (IPlatformEngine)this;
			}
		}*/

		public Page Page { get; private set; }

		public void SetPage (Page newRoot)
		{
			if (newRoot == null)
				return;
			if (this.Page != null) {
				this.renderer.RemoveAllViews ();
				foreach (IDisposable disposable in Roots.Select (new Func<Page, IVisualElementRenderer> (DroidPlatform.GetRenderer)))
					disposable.Dispose ();
			}
			Roots.Add (newRoot);
			this.Page = newRoot;
			this.AddChild ((VisualElement)this.Page);
			//var platformProperty = typeof(Page).GetProperty ("Platform", BindingFlags.Instance | BindingFlags.Public | BindingFlags.NonPublic);
			//platformProperty.SetValue (Page, this);
		}

		#endregion

		/*#region IPlatformEngine

		public bool Supports3D {
			get {
				return true;
			}
		}

		public SizeRequest GetNativeSize (VisualElement view, double widthConstraint, double heightConstraint)
		{
			IVisualElementRenderer renderer = Platform.GetRenderer ((BindableObject)view);
			widthConstraint = widthConstraint <= -1.0 ? double.PositiveInfinity : (double)ContextExtensions.ToPixels (this.context, widthConstraint);
			heightConstraint = heightConstraint <= -1.0 ? double.PositiveInfinity : (double)ContextExtensions.ToPixels (this.context, heightConstraint);
			int widthConstraint1 = !double.IsPositiveInfinity (widthConstraint) ? MeasureSpecFactory.MakeMeasureSpec ((int)widthConstraint, MeasureSpecMode.AtMost) : MeasureSpecFactory.MakeMeasureSpec (0, MeasureSpecMode.Unspecified);
			int heightConstraint1 = !double.IsPositiveInfinity (heightConstraint) ? MeasureSpecFactory.MakeMeasureSpec ((int)heightConstraint, MeasureSpecMode.AtMost) : MeasureSpecFactory.MakeMeasureSpec (0, MeasureSpecMode.Unspecified);
			SizeRequest desiredSize = renderer.GetDesiredSize (widthConstraint1, heightConstraint1);
			if (desiredSize.Minimum == Size.Zero)
				desiredSize.Minimum = desiredSize.Request;
			return new SizeRequest (new Size (ContextExtensions.FromPixels (this.context, desiredSize.Request.Width), ContextExtensions.FromPixels (this.context, desiredSize.Request.Height)), new Size (ContextExtensions.FromPixels (this.context, desiredSize.Minimum.Width), ContextExtensions.FromPixels (this.context, desiredSize.Minimum.Height)));
		}

		#endregion*/

		/*#region INavigation

		public IReadOnlyList<Page> NavigationStack { get; private set; }

		public IReadOnlyList<Page> ModalStack { get; private set; }

		public void RemovePage (Page page)
		{
			throw new NotImplementedException ();
		}

		public void InsertPageBefore (Page page, Page before)
		{
			throw new NotImplementedException ();
		}

		public Task PushAsync (Page page)
		{
			throw new InvalidOperationException ("PushAsync is not supported globally on Android, please use a NavigationPage.");
		}

		public Task<Page> PopAsync ()
		{
			throw new InvalidOperationException ("PopAsync is not supported globally on Android, please use a NavigationPage.");
		}

		public Task PopToRootAsync ()
		{
			throw new InvalidOperationException ("PopToRootAsync is not supported globally on Android, please use a NavigationPage.");
		}

		public Task PushModalAsync (Page page)
		{
			return null;
		}

		public Task<Page> PopModalAsync ()
		{
			return null;
		}

		public Task PushAsync (Page page, bool animated)
		{
			throw new NotImplementedException ();
		}

		public Task<Page> PopAsync (bool animated)
		{
			throw new NotImplementedException ();
		}

		public Task PopToRootAsync (bool animated)
		{
			throw new NotImplementedException ();
		}

		public Task PushModalAsync (Page page, bool animated)
		{
			throw new NotImplementedException ();
		}

		public Task<Page> PopModalAsync (bool animated)
		{
			throw new NotImplementedException ();
		}

		#endregion*/

		public DroidPlatform (Context context)
		{
			this.context = context;
			renderer = new PlatformRenderer (context, this);
		}

		public ViewGroup View {
			get { return (ViewGroup)renderer; }
		}

		public static implicit operator ViewGroup (DroidPlatform canvas)
		{
			return (ViewGroup)canvas.renderer;
		}

		public static Context GetPageContext (BindableObject bindable)
		{
			return (Context)bindable.GetValue (DroidPlatform.PageContextProperty);
		}

		public static void SetPageContext (BindableObject bindable, Context context)
		{
			bindable.SetValue (DroidPlatform.PageContextProperty, (object)context);
		}

		public static IVisualElementRenderer GetRenderer (BindableObject bindable)
		{
			return (IVisualElementRenderer)bindable.GetValue (DroidPlatform.RendererProperty);
		}

		public static void SetRenderer (BindableObject bindable, IVisualElementRenderer value)
		{
			bindable.SetValue (DroidPlatform.RendererProperty, (object)value);
		}

		private void AddChild (VisualElement view)
		{
			if (DroidPlatform.GetRenderer ((BindableObject)view) != null)
				return;
			DroidPlatform.SetPageContext ((BindableObject)view, this.context);
			//IVisualElementRenderer renderer = RendererFactory.GetRenderer (view);
			IVisualElementRenderer element = Platform.CreateRenderer (view);
			DroidPlatform.SetRenderer ((BindableObject)view, element);
			this.renderer.AddView (element.ViewGroup);
		}

		internal void OnLayout (bool changed, int l, int t, int r, int b)
		{
			if (changed) {
				foreach (VisualElement visualElement in Roots)
					visualElement.Layout (new Rectangle (0.0, 0.0, this.context.FromPixels ((double)(r - l)), this.context.FromPixels ((double)(b - t))));
			}
			foreach (IVisualElementRenderer visualElementRenderer in Roots.Select (new Func<Page, IVisualElementRenderer> (DroidPlatform.GetRenderer)))
				visualElementRenderer.UpdateLayout ();
		}
	}

	internal class PlatformRenderer : ViewGroup
	{
		private readonly DroidPlatform canvas;
		private DateTime downTime;
		private Point downPosition;

		public PlatformRenderer (Context context, DroidPlatform canvas)
			: base (context)
		{
			this.canvas = canvas;
			this.Focusable = true;
			this.FocusableInTouchMode = true;
		}

		protected override void OnMeasure (int widthMeasureSpec, int heightMeasureSpec)
		{
			this.SetMeasuredDimension (MeasureSpec.GetSize (widthMeasureSpec), MeasureSpec.GetSize (heightMeasureSpec));
		}

		protected override void OnLayout (bool changed, int l, int t, int r, int b)
		{
			this.SetMeasuredDimension (r - l, b - t);
			this.canvas.OnLayout (changed, l, t, r, b);
		}

		public override bool DispatchTouchEvent (MotionEvent e)
		{
			if (e.Action == MotionEventActions.Down) {
				this.downTime = DateTime.UtcNow;
				this.downPosition = new Point ((double)e.RawX, (double)e.RawY);
			}
			if (e.Action != MotionEventActions.Up)
				return base.DispatchTouchEvent (e);
			var currentFocus1 = ((Activity)this.Context).CurrentFocus;
			bool flag = base.DispatchTouchEvent (e);
			if (currentFocus1 is EditText) {
				var currentFocus2 = ((Activity)this.Context).CurrentFocus;
				if (currentFocus1 == currentFocus2 && this.downPosition.Distance (new Point ((double)e.RawX, (double)e.RawY)) <= (double)this.Context.ToPixels (20.0) && DateTime.UtcNow - this.downTime <= TimeSpan.FromMilliseconds (200.0)) {
					int[] location = new int[2];
					currentFocus1.GetLocationOnScreen (location);
					float num1 = e.RawX + (float)currentFocus1.Left - (float)location [0];
					float num2 = e.RawY + (float)currentFocus1.Top - (float)location [1];
					if (!new Rectangle ((double)currentFocus1.Left, (double)currentFocus1.Top, (double)currentFocus1.Width, (double)currentFocus1.Height).Contains ((double)num1, (double)num2)) {
						this.Context.HideKeyboard (currentFocus1);
						this.RequestFocus ();
					}
				}
			}
			return flag;
		}

		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);

			RemoveAllViews ();
			DroidPlatform.GetRenderer (canvas.Page).Dispose ();
			canvas.Page.DisposePage ();
		}
	}
}