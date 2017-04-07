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
		CirclePageIndicator indicators;
		bool _disposed;

		protected override void OnElementChanged(ElementChangedEventArgs<CarouselViewControl> e)
		{
			base.OnElementChanged(e);

			if (Control == null)
			{
				// Instantiate the native control and assign it to the Control property with
				// the SetNativeControl method (called when Height BP changes)
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
				if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
					((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
			}
		}

		async void ItemsSource_CollectionChanged(object sender, NotifyCollectionChangedEventArgs e)
		{
			if (e.Action == NotifyCollectionChangedAction.Add)
			{
				InsertItem(Element.ItemsSource.GetItem(e.NewStartingIndex), e.NewStartingIndex);
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
				case "Renderer":
					// Fix for NullReferenceException on Android tabbed page #59
					if (!Element.Height.Equals(-1))
					{
						ConfigureViewPager();
					}
					break;
				case "Width":
					//var rect = this.Element.Bounds;
					break;
				case "Height":
					//var rect = this.Element.Bounds;
					ConfigureViewPager();
					break;
				case "Orientation":
					ConfigureViewPager();
					break;
				case "InterPageSpacing":
					//var metrics = Resources.DisplayMetrics;
					//var interPageSpacing = Element.InterPageSpacing * metrics.Density;
					//viewPager.PageMargin = (int)interPageSpacing;
					break;
				case "InterPageSpacingColor":
					viewPager.SetBackgroundColor(Element.InterPageSpacingColor.ToAndroid());
					break;
				case "IsSwipingEnabled":
					SetIsSwipingEnabled();
					break;
				case "IndicatorsTintColor":
					indicators.SetFillColor(Element.IndicatorsTintColor.ToAndroid());
					break;
				case "CurrentPageIndicatorTintColor":
					indicators.SetPageColor(Element.CurrentPageIndicatorTintColor.ToAndroid());
					break;
				case "IndicatorsShape":
					indicators.SetStyle(Element.IndicatorsShape);
					break;
				case "ShowIndicators":
					indicators.Visibility = Element.ShowIndicators ? AViews.ViewStates.Visible : AViews.ViewStates.Gone;
					break;
				case "ItemsSource":
					if (viewPager != null)
					{
						ConfigPosition();
						viewPager.Adapter = new PageAdapter(Element);
						viewPager.SetCurrentItem(Element.Position, false);
						indicators.SetViewPager(viewPager);
						Element.PositionSelected?.Invoke(Element, EventArgs.Empty);
						if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
						    ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
					}
					break;
				case "ItemTemplate":
					if (viewPager != null)
					{
						viewPager.Adapter = new PageAdapter(Element);
						viewPager.SetCurrentItem(Element.Position, false);
						indicators.SetViewPager(viewPager);
					}
					break;
				case "Position":
					if (Element.Position != -1 && !isSwiping)
					    SetCurrentItem(Element.Position);
					break;
			}
		}

		void SetIsSwipingEnabled()
		{
			((IViewPager)viewPager).SetPagingEnabled(Element.IsSwipingEnabled);
		}

		// To avoid triggering Position changed more than once
		bool isSwiping;

		// To assign position when page selected
		void ViewPager_PageSelected (object sender, ViewPager.PageSelectedEventArgs e)
		{
			isSwiping = true;
			Element.Position = e.Position;
			isSwiping = false;
		}

        // To invoke PositionSelected
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
				if (Element.Position > Element.ItemsSource.Count() - 1)
					Element.Position = Element.ItemsSource.Count() - 1;
				if (Element.Position == -1)
					Element.Position = 0;
			}
			else {
				Element.Position = 0;
			}
			isSwiping = false;

			indicators.mSnapPage = Element.Position;
		}

		void ConfigureViewPager()
		{
			var inflater = AViews.LayoutInflater.From(Forms.Context);

			// Orientation BP
			if (Element.Orientation == CarouselViewOrientation.Horizontal)
				nativeView = inflater.Inflate(Resource.Layout.horizontal_viewpager, null);
			else
				nativeView = inflater.Inflate(Resource.Layout.vertical_viewpager, null);

			viewPager = nativeView.FindViewById<ViewPager>(Resource.Id.pager);

			viewPager.Adapter = new PageAdapter(Element);
			viewPager.SetCurrentItem(Element.Position, false);

			// InterPageSpacing BP
			var metrics = Resources.DisplayMetrics;
			var interPageSpacing = Element.InterPageSpacing * metrics.Density;
			viewPager.PageMargin = (int)interPageSpacing;

			// InterPageSpacingColor BP
			viewPager.SetBackgroundColor(Element.InterPageSpacingColor.ToAndroid());

			// IsSwipingEnabled BP
			SetIsSwipingEnabled();

			// INDICATORS
			indicators = nativeView.FindViewById<CirclePageIndicator>(Resource.Id.indicator);

			ConfigPosition();

			indicators.SetViewPager(viewPager);

			// IndicatorsTintColor BP
			indicators.SetFillColor(Element.IndicatorsTintColor.ToAndroid());

			// CurrentPageIndicatorTintColor BP
			indicators.SetPageColor(Element.CurrentPageIndicatorTintColor.ToAndroid());

			// IndicatorsShape BP
			indicators.SetStyle(Element.IndicatorsShape); // Rounded or Squared

			// ShowIndicators BP
			indicators.Visibility = Element.ShowIndicators ? AViews.ViewStates.Visible : AViews.ViewStates.Gone;

			viewPager.PageSelected += ViewPager_PageSelected;
			viewPager.PageScrollStateChanged += ViewPager_PageScrollStateChanged;

			SetNativeControl(nativeView);
		}

		void InsertItem(object item, int position)
		{
			var Source = ((PageAdapter)viewPager.Adapter).Source;

			if (viewPager != null && Source != null)
			{
				Source.Insert(position, item);

				// To insert in current position rebuild viewpager or get an exception
				if (position == Element.Position)
				{
					viewPager.Adapter = new PageAdapter(Element);
					viewPager.SetCurrentItem(Element.Position, false);
				}
				else
					viewPager.Adapter.NotifyDataSetChanged();

				// Call position selected when inserting first page
				if (Element.ItemsSource.Count() == 1)
					Element.PositionSelected?.Invoke(Element, EventArgs.Empty);
			}
		}

		// Android ViewPager is the most complicated piece of code ever :)
		async Task RemoveItem(int position)
		{
			var Source = ((PageAdapter)viewPager.Adapter).Source;

			if (viewPager != null && Source != null && Source?.Count > 0) {
				
				isSwiping = true;

				// To remove latest page, rebuild viewpager or the page wont disappear
				if (Source?.Count == 1)
				{
					Source.RemoveAt(position);
					viewPager.Adapter = new PageAdapter(Element);
					viewPager.SetCurrentItem(Element.Position, false);

					// TODO: verify if its needed everywhere
					indicators.SetViewPager(viewPager);
				}
				else {
					// To remove current page
					if (position == Element.Position)
					{
						var newPos = position - 1;
						if (newPos == -1)
							newPos = 0;

						if (position == 0)
						{
							// Move to next page
							viewPager.SetCurrentItem(1, Element.AnimateTransition);

							// With a swipe transition
							if (Element.AnimateTransition)
							    await Task.Delay(100);

							Source.RemoveAt(position);

							//viewPager.Adapter = new PageAdapter(Element, viewPager);
							viewPager.Adapter.NotifyDataSetChanged();
							viewPager.SetCurrentItem(0, false);

							Element.Position = 0;

						}
						else {

							// Move to previous page
							viewPager.SetCurrentItem(newPos, Element.AnimateTransition);

                            // With a swipe transition
							if (Element.AnimateTransition)
							    await Task.Delay(100);

							Source.RemoveAt(position);

                            // To remove at position 1, reassign adapter or touch to swipe wont work anymore
							if (position == 1)
								viewPager.Adapter = new PageAdapter(Element);
							else
								viewPager.Adapter.NotifyDataSetChanged();
							
							Element.Position = newPos;
						}

					}
                    // To remove non current page
					else {

						Source.RemoveAt(position);

                        // To remove at position 1, reassign adapter or touch to swipe wont work anymore
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
			if (viewPager != null && Element.ItemsSource != null && Element.ItemsSource?.Count() > 0) {

				viewPager.SetCurrentItem (position, Element.AnimateTransition);

				// Invoke PositionSelected when AnimateTransition is disabled
				if (!Element.AnimateTransition)
					Element.PositionSelected?.Invoke(Element, EventArgs.Empty);
			}
		}

		class PageAdapter : PagerAdapter
		{
			CarouselViewControl Element;

			// A local copy of ItemsSource so we can use CollectionChanged events
			public List<object> Source;

			//string TAG_VIEWS = "TAG_VIEWS";
			//SparseArray<Parcelable> mViewStates = new SparseArray<Parcelable>();
			//ViewPager mViewPager;

			public PageAdapter(CarouselViewControl element)
			{
				Element = element;
				Source = Element.ItemsSource != null ? new List<object>(Element.ItemsSource.ToList()) : null;
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

                // Support for DataTemplate as ItemsSource
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

                // HeightRequest fix
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