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
using Droid = Android.OS;
using App = Android.App;
using Android.Views;
using Android.Runtime;

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

		bool IsRemoving;
		bool IsRemoveAt;
		int _removeAt;
		bool _disposed;

		protected override void OnElementChanged (ElementChangedEventArgs<CarouselViewControl> e)
		{
			base.OnElementChanged (e);

			if (Control == null)
			{
				// Instantiate the native control and assign it to the Control property with
				// the SetNativeControl method

				var inflater = LayoutInflater.From(Forms.Context);
				nativeView = inflater.Inflate(Resource.Layout.themed_circles, null);

				SetNativeControl(nativeView);
			}

			if (e.OldElement != null)
			{
				// Unsubscribe from event handlers and cleanup any resources

				viewPager.PageSelected -= ViewPager_PageSelected;
				viewPager.PageScrollStateChanged -= ViewPager_PageScrollStateChanged;

				Element.ItemsSourceChanged = null;
				Element.RemoveAction = null;
				Element.InsertAction = null;
				Element.SetCurrentAction = null;
			}

			if (e.NewElement != null)
			{
				// Configure the control and subscribe to event handlers

				viewPager = nativeView.FindViewById<ViewPager>(Resource.Id.pager);

				if (Element.PageIndicators)
				{
					var indicator = nativeView.FindViewById<CirclePageIndicator>(Resource.Id.indicator);
					indicator.SetViewPager(viewPager);

					indicator.SetBackgroundColor(Element.PageIndicatorBackgroundColor.ToAndroid());
					indicator.SetPageColor(Element.PageIndicatorTintColor.ToAndroid());
					indicator.SetFillColor(Element.CurrentPageIndicatorTintColor.ToAndroid());

					indicator.Visibility = ViewStates.Visible;
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
				viewPager.Adapter = new PageAdapter(Element);
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
				if (IsRemoveAt) {
					Element.ItemsSource.RemoveAt (_removeAt);
					viewPager.Adapter.NotifyDataSetChanged ();
					IsRemoveAt = false;
				}

				if (!IsRemoving && Element.PositionSelected != null)
					Element.PositionSelected(Element, EventArgs.Empty);
			}
		}

		public void ItemsSourceChanged() {

			if (Element.Position > Element.ItemsSource.Count - 1)
				Element.Position = Element.ItemsSource.Count - 1;
			
			viewPager.Adapter = new PageAdapter (Element);
			viewPager.SetCurrentItem (Element.Position, false);

			if (Element.PositionSelected != null)
				Element.PositionSelected (Element, EventArgs.Empty);
		}

		// Android ViewPager is the most complicated piece of code ever :)
		public async void RemoveItem(int position)
		{	
			if (Element != null && viewPager != null) {
				
				IsRemoving = true;

				if (position == Element.Position) {

					var newPos = position - 1;
					if (newPos == -1)
						newPos = 0;

					if (position == 0) {

						viewPager.SetCurrentItem (1, true);

						await Task.Delay (100);

						Element.ItemsSource.RemoveAt (position);
						viewPager.Adapter = new PageAdapter (Element);
						Element.Position = 0;

					} else {

						IsRemoveAt = true;
						_removeAt = position;

						viewPager.SetCurrentItem (newPos, true);
					}

				} else {

					Element.ItemsSource.RemoveAt (position);
					viewPager.Adapter.NotifyDataSetChanged ();

				}

				IsRemoving = false;

				if (!IsRemoveAt) {
					if (Element.PositionSelected != null)
						Element.PositionSelected (Element, EventArgs.Empty);
				}
			}
		}

		public void InsertItem(object item, int position)
		{
			if (Element != null && viewPager != null) {
				
				if (position == -1)
				    Element.ItemsSource.Add (item);
				else
					Element.ItemsSource.Insert(position, item);
				
				viewPager.Adapter.NotifyDataSetChanged ();
			}
		}

		public void SetCurrentItem(int position)
		{	
			if (Element != null && viewPager != null) {
				Element.Position = position;
				viewPager.SetCurrentItem (Element.Position, true);
			}
		}

		class PageAdapter : PagerAdapter
		{
			CarouselViewControl Element;

			public PageAdapter(CarouselViewControl element)
			{
				Element = element;
			}

			public override int Count {
				get {
					return Element.ItemsSource.Count;
				}
			}

			public override bool IsViewFromObject (AViews.View view, Java.Lang.Object objectValue)
			{
				return view == objectValue;
			} 

			public override Java.Lang.Object InstantiateItem (AViews.ViewGroup container, int position)
			{
				Xamarin.Forms.View formsView = null;
				var bindingContext = Element.ItemsSource.Cast<object> ().ElementAt (position);

				var selector = Element.ItemTemplate as DataTemplateSelector;
				if (selector != null)
					formsView = (Xamarin.Forms.View)selector.SelectTemplate (bindingContext, Element).CreateContent ();
				else
					formsView = (Xamarin.Forms.View)Element.ItemTemplate.CreateContent ();

				formsView.BindingContext = bindingContext;

				// Width in dip and not in pixels. (all Xamarin.Forms controls use dip for their WidthRequest and HeightRequest)
				// Resources.DisplayMetrics.WidthPixels / Resources.DisplayMetrics.Density
				var nativeConverted = FormsToNativeDroid.ConvertFormsToNative (formsView, new Rectangle (0, 0, Element.Width, Element.Height));
				nativeConverted.Tag = position;

				var pager = (ViewPager)container;

				pager.AddView (nativeConverted);

				return nativeConverted;
			}

			public override void DestroyItem (AViews.ViewGroup container, int position, Java.Lang.Object objectValue)
			{
				var pager = (ViewPager)container;
				pager.RemoveView ((AViews.ViewGroup)objectValue);
			}

			public override int GetItemPosition (Java.Lang.Object objectValue)
			{
				var tag = int.Parse(((AViews.View)objectValue).Tag.ToString());
				if (tag == Element.Position)
					return tag;
				return PagerAdapter.PositionNone;
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