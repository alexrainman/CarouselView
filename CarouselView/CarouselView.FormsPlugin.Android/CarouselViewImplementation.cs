using System;
using System.Linq;
using System.Threading.Tasks;
using Android.Support.V4.View;
using CarouselView.FormsPlugin.Abstractions;
using CarouselView.FormsPlugin.Android;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using System.ComponentModel;

using AViews = Android.Views;
using Android.Util;
using Android.OS;

[assembly: ExportRenderer(typeof(CarouselViewControl), typeof(CarouselViewRenderer))]
namespace CarouselView.FormsPlugin.Android
{
	/// <summary>
	/// CarouselView Renderer
	/// </summary>
	public class CarouselViewRenderer : ViewRenderer<CarouselViewControl, AViews.View>
	{
		AViews.View nativeView;
		ViewPager viewPager;
		CirclePageIndicator indicator;

		bool IsRemoving;
		bool _disposed;

		protected override void OnElementChanged (ElementChangedEventArgs<CarouselViewControl> e)
		{
			base.OnElementChanged (e);

			if (Control == null)
			{
				// Instantiate the native control and assign it to the Control property with
				// the SetNativeControl method

				var inflater = AViews.LayoutInflater.From(Forms.Context);

				if (Element.Orientation == Orientation.Horizontal)
				    nativeView = inflater.Inflate(Resource.Layout.viewpager, null);
				else
					nativeView = inflater.Inflate(Resource.Layout.vertical_viewpager, null);

				SetNativeControl(nativeView);
			}

			if (e.OldElement != null)
			{
				// Unsubscribe from event handlers and cleanup any resources

				if (viewPager != null)
				{
					viewPager.PageSelected -= ViewPager_PageSelected;
					viewPager.PageScrollStateChanged -= ViewPager_PageScrollStateChanged;
				}

				if (Element != null)
				{
					Element.ItemsSourceChanged = null;
					Element.RemoveAction = null;
					Element.InsertAction = null;
					Element.SetCurrentAction = null;
				}
			}

			if (e.NewElement != null)
			{
				// Configure the control and subscribe to event handlers

				var interPageSpacing = Element.InterPageSpacing * 2;

				viewPager = nativeView.FindViewById<ViewPager>(Resource.Id.pager);
				viewPager.PageMargin = interPageSpacing;

				if (Element.PageIndicators)
				{
					indicator = nativeView.FindViewById<CirclePageIndicator>(Resource.Id.indicator);
					indicator.SetViewPager(viewPager);

					indicator.SetPageColor(Element.PageIndicatorTintColor.ToAndroid());
					indicator.SetFillColor(Element.CurrentPageIndicatorTintColor.ToAndroid());

					indicator.Visibility = AViews.ViewStates.Visible;
				}

				viewPager.PageSelected += ViewPager_PageSelected;
				viewPager.PageScrollStateChanged += ViewPager_PageScrollStateChanged;

				Element.ItemsSourceChanged = new Action(ItemsSourceChanged);
				Element.RemoveAction = new Action<int>(RemoveItem);
				Element.InsertAction = new Action<object, int>(InsertItem);
				Element.SetCurrentAction = new Action<int>(SetCurrentItem);
			}
		}

		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

			if (e.PropertyName == "Width")
			{
				//var rect = this.Element.Bounds;
			}

			if (e.PropertyName == "Height")
			{
				//var rect = this.Element.Bounds;
				viewPager.Adapter = new PageAdapter(Element, viewPager);
				viewPager.SetCurrentItem(Element.Position, false);
			}
		}

		void ViewPager_PageSelected (object sender, ViewPager.PageSelectedEventArgs e)
		{
			Element.Position = e.Position;
		}

		void ViewPager_PageScrollStateChanged (object sender, ViewPager.PageScrollStateChangedEventArgs e)
		{
			if (e.State == 0) {

				if (!IsRemoving && Element.PositionSelected != null)
					Element.PositionSelected(Element, EventArgs.Empty);
			}
		}

		public void ItemsSourceChanged() {

			if (Element != null && viewPager != null)
			{
				if (Element.Position > Element.ItemsSource.Count - 1)
					Element.Position = Element.ItemsSource.Count - 1;

				viewPager.Adapter = new PageAdapter(Element, viewPager);
				viewPager.SetCurrentItem(Element.Position, false);

				if (Element.PositionSelected != null)
					Element.PositionSelected(Element, EventArgs.Empty);
			}
		}

		// Android ViewPager is the most complicated piece of code ever :)
		public async void RemoveItem(int position)
		{	
			if (Element != null && viewPager != null) {
				
				IsRemoving = true;

				if (position > Element.ItemsSource.Count - 1)
					throw new CarouselViewException("Page cannot be removed at a position bigger than ItemsSource.Count - 1");

				if (position == Element.Position) {

					var newPos = position - 1;
					if (newPos == -1)
						newPos = 0;

					if (position == 0) {

						viewPager.SetCurrentItem (1, true);

						await Task.Delay (100);

						Element.ItemsSource.RemoveAt (position);

						//viewPager.Adapter = new PageAdapter(Element, viewPager);
						viewPager.Adapter.NotifyDataSetChanged();
						viewPager.SetCurrentItem(0, false);

						Element.Position = 0;

					} else {

						viewPager.SetCurrentItem (newPos, true);

						await Task.Delay(100);

						Element.ItemsSource.RemoveAt(position);
						if (position == 1)
							viewPager.Adapter = new PageAdapter(Element, viewPager);
						else
							viewPager.Adapter.NotifyDataSetChanged();
						Element.Position = newPos;
					}

				} else {

					Element.ItemsSource.RemoveAt (position);

					if (position == 1)
						viewPager.Adapter = new PageAdapter(Element, viewPager);
					else
						viewPager.Adapter.NotifyDataSetChanged();

				}

				if (Element.PositionSelected != null)
					Element.PositionSelected(Element, EventArgs.Empty);

				IsRemoving = false;
			}
		}

		public async void InsertItem(object item, int position)
		{
			if (Element != null && viewPager != null) {

				if (position > Element.ItemsSource.Count)
					throw new CarouselViewException("Page cannot be inserted at a position bigger than ItemsSource.Count");
				
				if (position == -1)
				    Element.ItemsSource.Add (item);
				else
					Element.ItemsSource.Insert(position, item);
				
				viewPager.Adapter.NotifyDataSetChanged ();

				await Task.Delay(100);
			}
		}

		public void SetCurrentItem(int position)
		{	
			if (Element != null && viewPager != null) {

				if (position > Element.ItemsSource.Count - 1)
					throw new CarouselViewException("Current page index cannot be bigger than ItemsSource.Count - 1");
				
				Element.Position = position;
				viewPager.SetCurrentItem (Element.Position, true);
			}
		}

		class PageAdapter : PagerAdapter
		{
			CarouselViewControl Element;

			string TAG_VIEWS = "TAG_VIEWS";
			SparseArray<Parcelable> mViewStates = new SparseArray<Parcelable>();
			ViewPager mViewPager;

			public PageAdapter(CarouselViewControl element, ViewPager viewpager)
			{
				Element = element;
				mViewPager = viewpager;
			}

			public override int Count {
				get {
					return Element.ItemsSource?.Count ?? 0;
				}
			}

			public override bool IsViewFromObject (AViews.View view, Java.Lang.Object objectValue)
			{
				return view == objectValue;
			} 

			public override Java.Lang.Object InstantiateItem (AViews.ViewGroup container, int position)
			{
				Xamarin.Forms.View formsView = null;

				object bindingContext = null;
				if (Element.ItemsSource != null)
				    bindingContext = Element.ItemsSource.Cast<object> ().ElementAt (position);

				var selector = Element.ItemTemplate as DataTemplateSelector;
				if (selector != null)
					formsView = (View)selector.SelectTemplate (bindingContext, Element).CreateContent ();
				else
					formsView = (View)Element.ItemTemplate.CreateContent ();

				formsView.BindingContext = bindingContext;

				// Width in dip and not in pixels. (all Xamarin.Forms controls use dip for their WidthRequest and HeightRequest)
				// Resources.DisplayMetrics.WidthPixels / Resources.DisplayMetrics.Density
				var nativeConverted = FormsToNativeDroid.ConvertFormsToNative (formsView, new Rectangle (0, 0, Element.Width, Element.Height));
				nativeConverted.Tag = position;

				var pager = (ViewPager)container;

				nativeConverted.RestoreHierarchyState(mViewStates);

				pager.AddView (nativeConverted);

				return nativeConverted;
			}

			public override void DestroyItem (AViews.ViewGroup container, int position, Java.Lang.Object objectValue)
			{
				var pager = (ViewPager)container;
				var view = (AViews.ViewGroup)objectValue;
				//view.SaveHierarchyState(mViewStates);
				pager.RemoveView (view);
			}

			public override int GetItemPosition (Java.Lang.Object objectValue)
			{
				var tag = int.Parse(((AViews.View)objectValue).Tag.ToString());
				if (tag == Element.Position)
					return tag;
				return PagerAdapter.PositionNone;
			}

			public override IParcelable SaveState()
			{
				var count = mViewPager.ChildCount;
				for (int i = 0; i < count; i++)
				{
					var c = mViewPager.GetChildAt(i);
					if (c.SaveFromParentEnabled)
					{
						c.SaveHierarchyState(mViewStates);
					}
				}
				var bundle = new Bundle();
				bundle.PutSparseParcelableArray(TAG_VIEWS, mViewStates);
				return bundle;
			}

			public override void RestoreState(IParcelable state, Java.Lang.ClassLoader loader)
			{
				var bundle = (Bundle)state;
				bundle.SetClassLoader(loader);
				mViewStates = (SparseArray<Parcelable>)bundle.GetSparseParcelableArray(TAG_VIEWS);
			}
		}

		protected override void Dispose(bool disposing)
		{
			if (disposing && !_disposed)
			{
				if (viewPager != null) {

					viewPager.PageSelected -= ViewPager_PageSelected;
                    viewPager.PageScrollStateChanged -= ViewPager_PageScrollStateChanged;

                    if (viewPager.Adapter != null)
						viewPager.Adapter.Dispose ();
					viewPager.Dispose ();
					viewPager = null;
				}

				_disposed = true;
			}

			try
			{
				base.Dispose(disposing);
			}
			catch(Exception ex)
			{
				Console.WriteLine(ex.Message);
				return;
			}
		}

		/// <summary>
		/// Used for registration with dependency service
		/// </summary>
		public static void Init() {
			var temp = DateTime.Now;
		}
    }
}