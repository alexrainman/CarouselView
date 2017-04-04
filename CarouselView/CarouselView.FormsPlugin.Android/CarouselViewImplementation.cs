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
using System.Collections.Specialized;
using System.Collections.Generic;

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
		bool _disposed;

		protected override void OnElementChanged (ElementChangedEventArgs<CarouselViewControl> e)
		{
			base.OnElementChanged (e);

			if (Control == null)
			{
				// Instantiate the native control and assign it to the Control property with
				// the SetNativeControl method

				var inflater = AViews.LayoutInflater.From(Forms.Context);

				if (Element.Orientation == CarouselViewOrientation.Horizontal)
				    nativeView = inflater.Inflate(Resource.Layout.horizontal_viewpager, null);
				else
					nativeView = inflater.Inflate(Resource.Layout.vertical_viewpager, null);

				var metrics = Resources.DisplayMetrics;
				var interPageSpacing = Element.InterPageSpacing * metrics.Density;

				viewPager = nativeView.FindViewById<ViewPager>(Resource.Id.pager);
				viewPager.PageMargin = (int)interPageSpacing;

				viewPager.SetBackgroundColor(Element.InterPageSpacingColor.ToAndroid());

				if (!Element.IsSwipingEnabled)
				{
					if (Element.Orientation == CarouselViewOrientation.Horizontal)
					    ((CustomViewPager)viewPager).SetPagingEnabled(false);
					else
						((VerticalViewPager)viewPager).SetPagingEnabled(false);
				}

				// Fix for NullReferenceException on Android tabbed page #59
				if (viewPager.Adapter == null)
				{
					viewPager.Adapter = new PageAdapter(Element);
				}

				indicator = nativeView.FindViewById<CirclePageIndicator>(Resource.Id.indicator);

				indicator.SetViewPager(viewPager);

				ConfigPosition();

				indicator.SetPageColor(Element.PageIndicatorTintColor.ToAndroid());
				indicator.SetFillColor(Element.CurrentPageIndicatorTintColor.ToAndroid());
				indicator.SetStyle(Element.IndicatorsShape); // Rounded or Squared

				indicator.Visibility = Element.ShowIndicators ? AViews.ViewStates.Visible : AViews.ViewStates.Gone;

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
			}

			if (e.NewElement != null)
			{
				// Configure the control and subscribe to event handlers
				viewPager.PageSelected += ViewPager_PageSelected;
				viewPager.PageScrollStateChanged += ViewPager_PageScrollStateChanged;

				Element.ItemsSource.CollectionChanged += ItemsSource_CollectionChanged;
			}
		}

		async void ItemsSource_CollectionChanged(object sender, NotifyCollectionChangedEventArgs e)
		{
			if (e.Action == NotifyCollectionChangedAction.Add)
			{
				await InsertItem(Element.ItemsSource[e.NewStartingIndex], e.NewStartingIndex);
			}

			if (e.Action == NotifyCollectionChangedAction.Remove)
			{
				await RemoveItem(e.OldStartingIndex);
			}
		}

		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

			switch (e.PropertyName)
			{
				case "Width":
					//var rect = this.Element.Bounds;
					break;
				case "Height":
					//var rect = this.Element.Bounds;
					viewPager.Adapter = new PageAdapter(Element);
					viewPager.SetCurrentItem(Element.Position, false);
					break;
				case "ItemsSource":
					if (Element != null && viewPager != null)
					{
						ConfigPosition();

						viewPager.Adapter = new PageAdapter(Element);
						viewPager.SetCurrentItem(Element.Position, false);

						indicator.SetViewPager(viewPager);

						Element.PositionSelected?.Invoke(Element, EventArgs.Empty);

						if (Element.ItemsSource != null)
						    Element.ItemsSource.CollectionChanged += ItemsSource_CollectionChanged;
					}
					break;
				case "ItemTemplate":
					if (Element != null && viewPager != null)
					{
						viewPager.Adapter = new PageAdapter(Element);
						viewPager.SetCurrentItem(Element.Position, false);

						indicator.SetViewPager(viewPager);
					}
					break;
				case "Position":
					if (Element.Position != -1 && !isSwiping)
					    SetCurrentItem(Element.Position);
					break;
				case "ShowIndicators":
					indicator.Visibility = Element.ShowIndicators ? AViews.ViewStates.Visible : AViews.ViewStates.Gone;
					break;
			}
		}

		// To avoid triggering Position changed
		bool isSwiping;

		void ViewPager_PageSelected (object sender, ViewPager.PageSelectedEventArgs e)
		{
			isSwiping = true;
			Element.Position = e.Position;
			isSwiping = false;
		}

		void ViewPager_PageScrollStateChanged (object sender, ViewPager.PageScrollStateChangedEventArgs e)
		{
			if (e.State == 0 && !isSwiping) {
				Element.PositionSelected?.Invoke(Element, EventArgs.Empty);
			}
		}

		void ConfigPosition()
		{
			isSwiping = true;
			if (Element.ItemsSource != null)
			{
				if (Element.Position > Element.ItemsSource.Count - 1)
					Element.Position = Element.ItemsSource.Count - 1;

				if (Element.Position == -1)
					Element.Position = 0;
			}
			else {
				Element.Position = 0;
			}
			isSwiping = false;

			indicator.mSnapPage = Element.Position;
		}

		async Task InsertItem(object item, int position)
		{
			var Source = ((PageAdapter)viewPager.Adapter).Source;

			if (Element != null && viewPager != null && Source != null)
			{
				if (position == -1)
					Source.Add(item);
				else
					Source.Insert(position, item);

				if (position == Element.Position)
				{
					viewPager.Adapter = new PageAdapter(Element);
					viewPager.SetCurrentItem(Element.Position, false);
				}
				else
					viewPager.Adapter.NotifyDataSetChanged();

				await Task.Delay(100);

				if (Element.ItemsSource.Count == 1)
					Element.PositionSelected?.Invoke(Element, EventArgs.Empty);
			}
		}

		// Android ViewPager is the most complicated piece of code ever :)
		async Task RemoveItem(int position)
		{
			var Source = ((PageAdapter)viewPager.Adapter).Source;

			if (Element != null && viewPager != null && Source != null && Source?.Count > 0) {
				
				isSwiping = true;

				if (Source?.Count == 1)
				{
					Source.RemoveAt(position);
					viewPager.Adapter = new PageAdapter(Element);
					viewPager.SetCurrentItem(Element.Position, false);

					indicator.SetViewPager(viewPager);
				}
				else {

					if (position == Element.Position)
					{

						var newPos = position - 1;
						if (newPos == -1)
							newPos = 0;

						if (position == 0)
						{

							viewPager.SetCurrentItem(1, Element.AnimateTransition);

							await Task.Delay(100);

							Source.RemoveAt(position);

							//viewPager.Adapter = new PageAdapter(Element, viewPager);
							viewPager.Adapter.NotifyDataSetChanged();
							viewPager.SetCurrentItem(0, false);

							Element.Position = 0;

						}
						else {

							viewPager.SetCurrentItem(newPos, Element.AnimateTransition);

							await Task.Delay(100);

							Source.RemoveAt(position);
							if (position == 1)
								viewPager.Adapter = new PageAdapter(Element);
							else
								viewPager.Adapter.NotifyDataSetChanged();
							
							Element.Position = newPos;
						}

					}
					else {

						Source.RemoveAt(position);

						if (position == 1)
							viewPager.Adapter = new PageAdapter(Element);
						else
							viewPager.Adapter.NotifyDataSetChanged();

					}
				}

				isSwiping = false;
			}
		}

		void SetCurrentItem(int position)
		{
			if (Element != null && viewPager != null && Element.ItemsSource != null && Element.ItemsSource?.Count > 0) {

				if (position > Element.ItemsSource.Count - 1)
					throw new Exception("Current page index cannot be bigger than ItemsSource.Count - 1");
				
				viewPager.SetCurrentItem (position, Element.AnimateTransition);

				if (!Element.AnimateTransition)
					Element.PositionSelected?.Invoke(Element, EventArgs.Empty);
			}
		}

		class PageAdapter : PagerAdapter
		{
			CarouselViewControl Element;
			public List<object> Source;

			//string TAG_VIEWS = "TAG_VIEWS";
			//SparseArray<Parcelable> mViewStates = new SparseArray<Parcelable>();
			//ViewPager mViewPager;

			public PageAdapter(CarouselViewControl element)
			{
				Element = element;
				Source = Element.ItemsSource != null ? new List<object>(Element.ItemsSource) : null;
			}

			public override int Count {
				get {
					return Source?.Count ?? 0;
				}
			}

			public override bool IsViewFromObject (AViews.View view, Java.Lang.Object @object)
			{
				return view == @object;
			} 

			public override Java.Lang.Object InstantiateItem (AViews.ViewGroup container, int position)
			{
				View formsView = null;

				object bindingContext = null;

				if (Source != null && Source?.Count > 0)
				    bindingContext = Source.Cast<object> ().ElementAt (position);
				
				var dt = bindingContext as DataTemplate;

				if (dt != null)
				{
					formsView = (View)dt.CreateContent();
				}
				else {

					var selector = Element.ItemTemplate as DataTemplateSelector;
					if (selector != null)
						formsView = (View)selector.SelectTemplate(bindingContext, Element).CreateContent();
					else
						formsView = (View)Element.ItemTemplate.CreateContent();

					formsView.BindingContext = bindingContext;
				}

				formsView.Parent = this.Element;

				var nativeConverted = FormsToNativeDroid.ConvertFormsToNative (formsView, new Rectangle (0, 0, Element.Width, Element.Height));
				nativeConverted.Tag = position;

				var pager = (ViewPager)container;

				//nativeConverted.RestoreHierarchyState(mViewStates);

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
				return PositionNone;
			}

			/*public override IParcelable SaveState()
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
			}*/
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