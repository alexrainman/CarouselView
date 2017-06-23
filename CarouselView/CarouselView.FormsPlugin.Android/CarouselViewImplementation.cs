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

/*
 * Save state in Android:
 * 
 * It is not possible in Xamarin.Forms.
 * Everytime you create a view in Forms, its Id and each widget Id is generated when the native view is rendered,
 * so its not possible to restore state from a SparseArray.
 * 
 * Workaround:
 * 
 * Use two way bindings to your ViewModel, so for example when a value is entered in a Text field,
 * it will be saved to ViewModel and when the view is destroyed and recreated by ViewPager, its state will be restored.
 * 
 */

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

		double ElementWidth;
        //double ElementHeight;

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

				if (Element != null)
				{
					Element.SizeChanged -= Element_SizeChanged;
					if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
					    ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged -= ItemsSource_CollectionChanged;
				}
			}

			if (e.NewElement != null)
			{
				Element.SizeChanged += Element_SizeChanged;

				// Configure the control and subscribe to event handlers
				if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
					((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
			}
		}

		async void ItemsSource_CollectionChanged(object sender, NotifyCollectionChangedEventArgs e)
		{
            // NewItems contains the item that was added.
			// If NewStartingIndex is not -1, then it contains the index where the new item was added.
			if (e.Action == NotifyCollectionChangedAction.Add)
			{
				InsertPage(Element?.ItemsSource.GetItem(e.NewStartingIndex), e.NewStartingIndex);
			}

			// OldItems contains the item that was removed.
			// If OldStartingIndex is not -1, then it contains the index where the old item was removed.
			if (e.Action == NotifyCollectionChangedAction.Remove)
			{
				await RemovePage(e.OldStartingIndex);
			}

			// OldItems contains the moved item.
            // OldStartingIndex contains the index where the item was moved from.
			// NewStartingIndex contains the index where the item was moved to.
			if (e.Action == NotifyCollectionChangedAction.Move)
			{
                var Source = ((PageAdapter)viewPager?.Adapter).Source;

				if (Element != null && viewPager != null && Source != null)
				{
					Source.RemoveAt(e.OldStartingIndex);
					Source.Insert(e.NewStartingIndex, e.OldItems[e.OldStartingIndex]);
					viewPager.Adapter?.NotifyDataSetChanged();

                    Element.PositionSelected?.Invoke(Element, Element.Position);
				}
            }

			// NewItems contains the replacement item.
			// NewStartingIndex and OldStartingIndex are equal, and if they are not -1,
			// then they contain the index where the item was replaced.
			if (e.Action == NotifyCollectionChangedAction.Replace)
			{
                var Source = ((PageAdapter)viewPager?.Adapter).Source;

				if (Element != null && viewPager != null && Source != null)
				{
					Source[e.OldStartingIndex] = e.NewItems[e.NewStartingIndex];
					viewPager.Adapter?.NotifyDataSetChanged();
				}
            }

			// No other properties are valid.
			if (e.Action == NotifyCollectionChangedAction.Reset)
			{
				if (Element != null && viewPager != null)
				{
                    SetPosition();
					viewPager.Adapter = new PageAdapter(Element);
					viewPager.SetCurrentItem(Element.Position, false);
					indicators?.SetViewPager(viewPager);
					Element.PositionSelected?.Invoke(Element, Element.Position);
				}
			}
		}

		void Element_SizeChanged(object sender, EventArgs e)
		{
			if (Element != null)
			{
                // To avoid page recreation caused by entry focus #136 (fix)
				var rect = this.Element.Bounds;
				if (ElementWidth.Equals(rect.Width))
					return;
				ElementWidth = rect.Width;
				//ElementHeight = rect.Height;

				SetNativeView();
				Element.PositionSelected?.Invoke(Element, Element.Position);
			}
		}

		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

            var rect = this.Element.Bounds;

			switch (e.PropertyName)
			{
				case "Orientation":
					if (Element != null)
					{
						SetNativeView();
						Element.PositionSelected?.Invoke(Element, Element.Position);
					}
					break;
				case "InterPageSpacing":
					//var metrics = Resources.DisplayMetrics;
					//var interPageSpacing = Element.InterPageSpacing * metrics.Density;
					//viewPager.PageMargin = (int)interPageSpacing;
					break;
				case "BackgroundColor":
					viewPager?.SetBackgroundColor(Element.BackgroundColor.ToAndroid());
					break;
				case "IsSwipingEnabled":
					SetIsSwipingEnabled();
					break;
				case "IndicatorsTintColor":
					indicators?.SetFillColor(Element.IndicatorsTintColor.ToAndroid());
					break;
				case "CurrentPageIndicatorTintColor":
					indicators?.SetPageColor(Element.CurrentPageIndicatorTintColor.ToAndroid());
					break;
				case "IndicatorsShape":
					indicators?.SetStyle(Element.IndicatorsShape);
					break;
				case "ShowIndicators":
					SetIndicators();
					break;
				case "ItemsSource":
					if (Element != null && viewPager != null)
					{
						SetPosition();
						viewPager.Adapter = new PageAdapter(Element);
						viewPager.SetCurrentItem(Element.Position, false);
						indicators?.SetViewPager(viewPager);
						Element.PositionSelected?.Invoke(Element, Element.Position);
						if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
						    ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
					}
					break;
				case "ItemTemplate":
					if (Element != null && viewPager != null)
					{
						viewPager.Adapter = new PageAdapter(Element);
						viewPager.SetCurrentItem(Element.Position, false);
						indicators?.SetViewPager(viewPager);
						Element.PositionSelected?.Invoke(Element, Element.Position);
					}
					break;
				case "Position":
					if (Element != null && !isSwiping)
					    SetCurrentPage(Element.Position);
					break;
			}
		}

		// To avoid triggering Position changed more than once
		bool isSwiping;

#region adapter callbacks
		// To assign position when page selected
		void ViewPager_PageSelected (object sender, ViewPager.PageSelectedEventArgs e)
		{
			// To avoid calling SetCurrentPage
			isSwiping = true;
			Element.Position = e.Position;
			// Call PositionSelected from here when 0
			if (e.Position == 0)
				Element.PositionSelected?.Invoke(Element, e.Position);
			isSwiping = false;
		}

        // To invoke PositionSelected
		void ViewPager_PageScrollStateChanged (object sender, ViewPager.PageScrollStateChangedEventArgs e)
		{
			// Call PositionSelected when scroll finish, after swiping finished and position > 0
			if (e.State == 0 && !isSwiping && Element.Position > 0) {
				Element.PositionSelected?.Invoke(Element, Element.Position);
			}
		}
#endregion

		void SetIsSwipingEnabled()
		{
			((IViewPager)viewPager)?.SetPagingEnabled(Element.IsSwipingEnabled);
		}

		void SetPosition()
		{
			isSwiping = true;
			if (Element.ItemsSource != null)
			{
				if (Element.Position > Element.ItemsSource.GetCount() - 1)
					Element.Position = Element.ItemsSource.GetCount() - 1;
				if (Element.Position == -1)
					Element.Position = 0;
			}
			else {
				Element.Position = 0;
			}
			isSwiping = false;

			indicators.mSnapPage = Element.Position;
		}

		void SetNativeView()
		{
            CleanUpViewPager();

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

            // BackgroundColor BP
			viewPager.SetBackgroundColor(Element.BackgroundColor.ToAndroid());

			viewPager.PageSelected += ViewPager_PageSelected;
			viewPager.PageScrollStateChanged += ViewPager_PageScrollStateChanged;

			// IsSwipingEnabled BP
			SetIsSwipingEnabled();

			SetNativeControl(nativeView);

			// INDICATORS
			indicators = nativeView.FindViewById<CirclePageIndicator>(Resource.Id.indicator);
            SetIndicators();
		}

		void SetIndicators()
		{
			if (Element.ShowIndicators)
			{
                SetPosition();

				indicators.SetViewPager(viewPager);

				// IndicatorsTintColor BP
				indicators.SetFillColor(Element.IndicatorsTintColor.ToAndroid());

				// CurrentPageIndicatorTintColor BP
				indicators.SetPageColor(Element.CurrentPageIndicatorTintColor.ToAndroid());

				// IndicatorsShape BP
				indicators.SetStyle(Element.IndicatorsShape); // Rounded or Squared
			}
			else
			{
				indicators.RemoveAllViews();
			}

			// ShowIndicators BP
			indicators.Visibility = Element.ShowIndicators? AViews.ViewStates.Visible : AViews.ViewStates.Gone;
		}

		void InsertPage(object item, int position)
		{
			var Source = ((PageAdapter)viewPager?.Adapter).Source;

			if (Element != null && viewPager != null && Source != null)
			{
				Source.Insert(position, item);

				var prevPos = Element.Position;

				viewPager.Adapter.NotifyDataSetChanged();

				if (position <= prevPos)
				    Element.PositionSelected?.Invoke(Element, Element.Position);
			}
		}

		// Android ViewPager is the most complicated piece of code ever :)
		async Task RemovePage(int position)
		{
			var Source = ((PageAdapter)viewPager?.Adapter).Source;

			if (Element != null && viewPager != null && Source != null && Source?.Count > 0) {
				
				isSwiping = true;

				// To remove current page
				if (position == Element.Position)
				{
					var newPos = position - 1;
					if (newPos == -1)
						newPos = 0;

					if (position == 0)
						// Move to next page
						viewPager.SetCurrentItem(1, Element.AnimateTransition);
					else
						// Move to previous page
						viewPager.SetCurrentItem(newPos, Element.AnimateTransition);

					// With a swipe transition
					if (Element.AnimateTransition)
						await Task.Delay(100);

					Element.Position = newPos;
				}

				Source.RemoveAt(position);

				viewPager.Adapter.NotifyDataSetChanged();
				indicators?.SetViewPager(viewPager);

				isSwiping = false;
			}
		}

		void SetCurrentPage(int position)
		{
			if (viewPager != null && Element.ItemsSource != null && Element.ItemsSource?.GetCount() > 0) {

				viewPager.SetCurrentItem (position, Element.AnimateTransition);

				// Invoke PositionSelected when AnimateTransition is disabled
				if (!Element.AnimateTransition)
					Element.PositionSelected?.Invoke(Element, position);
			}
		}

#region adapter
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
				Source = Element.ItemsSource != null ? new List<object>(Element.ItemsSource.GetList()) : null;
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

                // Support for List<DataTemplate> as ItemsSource
				if (dt != null)
				{
					formsView = (View)dt.CreateContent();
				}
				else {

                    var view = bindingContext as View;

                    if (view != null)
                    {
                        formsView = view;
                    }
                    else
                    {
                        var selector = Element.ItemTemplate as DataTemplateSelector;
                        if (selector != null)
                            formsView = (View)selector.SelectTemplate(bindingContext, Element).CreateContent();
                        else
                            formsView = (View)Element.ItemTemplate.CreateContent();

                        formsView.BindingContext = bindingContext;
                    }
				}

                // HeightRequest fix
				formsView.Parent = this.Element;

				var nativeConverted = formsView.ToAndroid(new Rectangle (0, 0, Element.Width, Element.Height));
				nativeConverted.Tag = new Tag() { BindingContext = bindingContext }; //position;

                //nativeConverted.SaveEnabled = true;
                //nativeConverted.RestoreHierarchyState(mViewStates);

				var pager = (ViewPager)container;
				pager.AddView (nativeConverted);

				return nativeConverted;
			}

			public override void DestroyItem (AViews.ViewGroup container, int position, Java.Lang.Object objectValue)
			{
				var pager = (ViewPager)container;
				var view = (AViews.ViewGroup)objectValue;
                //view.SaveEnabled = true;
				//view.SaveHierarchyState(mViewStates);
				pager.RemoveView (view);
			}

			public override int GetItemPosition (Java.Lang.Object objectValue)
			{
				var tag = (Tag)((AViews.View)objectValue).Tag;
                var position = Source.IndexOf(tag.BindingContext);
				return position != -1 ? position : PositionNone;
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
		#endregion

		void CleanUpViewPager()
		{
			if (indicators != null)
			{
				indicators.Dispose();
				indicators = null;
			}

			if (viewPager != null) {

				viewPager.PageSelected -= ViewPager_PageSelected;
                viewPager.PageScrollStateChanged -= ViewPager_PageScrollStateChanged;

                if (viewPager.Adapter != null)
					viewPager.Adapter.Dispose ();
				viewPager.Dispose ();
				viewPager = null;
			}
		}

		protected override void Dispose(bool disposing)
		{
			if (disposing && !_disposed)
			{
				CleanUpViewPager();

				if (Element != null)
				{
					Element.SizeChanged -= Element_SizeChanged;
					if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
					    ((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged -= ItemsSource_CollectionChanged;
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