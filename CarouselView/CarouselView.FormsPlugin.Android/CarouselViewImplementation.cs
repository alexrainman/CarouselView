using System;
using System.Linq;
using System.Threading.Tasks;
using Android.Support.V4.View;
using CarouselView.FormsPlugin.Abstractions;
using CarouselView.FormsPlugin.Android;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

using AViews = Android.Views;
using System.ComponentModel;

[assembly: ExportRenderer(typeof(CarouselViewControl), typeof(CarouselViewRenderer))]
namespace CarouselView.FormsPlugin.Android
{
    /// <summary>
    /// CarouselView Renderer
    /// </summary>
	public class CarouselViewRenderer : ViewRenderer<CarouselViewControl, AViews.View>
	{
		ViewPager viewPager;
		bool IsRemoving;

		protected override void OnElementChanged (ElementChangedEventArgs<CarouselViewControl> e)
		{
			base.OnElementChanged (e);

			if (e.NewElement == null) return;

			viewPager = new ViewPager (Forms.Context); 

			viewPager.Adapter = new PageAdapter (Element);
			//viewPager.SetCurrentItem (Element.Position, false);

			viewPager.PageSelected += (sender, args) => {
				Element.Position = args.Position;

				if (!IsRemoving && Element.PositionSelected != null)
					Element.PositionSelected(Element, EventArgs.Empty);

				//Console.WriteLine("Page selected");
			};

			Element.RemoveAction = new Action<int> (RemoveItem);
			Element.InsertAction = new Action<object> (InsertItem);
			Element.SetCurrentAction = new Action<int> (SetCurrentItem);

			SetNativeControl (viewPager);
		}

		protected override void OnElementPropertyChanged (object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged (sender, e);

			if (e.PropertyName == "Width") {
				//var rect = this.Element.Bounds;
			}

			if (e.PropertyName == "Height") {
				//var rect = this.Element.Bounds;
				viewPager.Adapter.NotifyDataSetChanged();
				viewPager.SetCurrentItem (Element.Position, false);
			}
		}

		public async void RemoveItem(int position)
		{		
			IsRemoving = true;

			var newPos = position - 1;
			if (newPos == -1)
				newPos = 0;

			if (position == 0) {

				viewPager.SetCurrentItem (1, true);

				await Task.Delay (100);
				var objectValue = viewPager.GetChildAt (position);
				viewPager.Adapter.DestroyItem (viewPager, position, objectValue);

				viewPager.SetCurrentItem (newPos, true);
				Element.Position = newPos;

			} else {
				
				viewPager.SetCurrentItem (newPos, true);
				Element.Position = newPos;

				await Task.Delay (100);
				var objectValue = viewPager.GetChildAt (position);
				viewPager.Adapter.DestroyItem (viewPager, position, objectValue);
			}

			Element.ItemsSource.RemoveAt (position);
			viewPager.Adapter.NotifyDataSetChanged();

			if (Element.PositionSelected != null)
				Element.PositionSelected(Element, EventArgs.Empty);

			IsRemoving = false;
		}

		public async void InsertItem(object item)
		{
			Element.ItemsSource.Add (item);

			viewPager.Adapter.NotifyDataSetChanged();

			/*await Task.Delay (100);
			Element.Position = Element.Position + 1;
			viewPager.SetCurrentItem (Element.Position, true);*/
		}

		public void SetCurrentItem(int position)
		{
			Element.Position = position;
			viewPager.SetCurrentItem (Element.Position, true);
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

			public override Java.Lang.Object InstantiateItem (AViews.View container, int position)
			{
				Xamarin.Forms.View formsView = null;
				var bindingContext = Element.ItemsSource.Cast<object> ().ElementAt (position);

				var selector = Element.ItemTemplate as DataTemplateSelector;
				if (selector != null)
					formsView = (Xamarin.Forms.View)selector.SelectTemplate (bindingContext, Element).CreateContent();
				else
					formsView = (Xamarin.Forms.View)Element.ItemTemplate.CreateContent();

				formsView.BindingContext = bindingContext;

				// Width in dip and not in pixels. (all Xamarin.Forms controls use dip for their WidthRequest and HeightRequest)
				// Resources.DisplayMetrics.WidthPixels / Resources.DisplayMetrics.Density
				var nativeConverted = FormsToNativeDroid.ConvertFormsToNative (formsView, new Rectangle (0, 0, Element.Width, Element.Height));

				var pager = (ViewPager)container;

				pager.AddView (nativeConverted);

				return nativeConverted;
			}

			public override void DestroyItem (AViews.View container, int position, Java.Lang.Object objectValue)
			{
				var pager = (ViewPager)container;
				pager.RemoveView ((AViews.View)objectValue);
			}

			public override int GetItemPosition (Java.Lang.Object objectValue)
			{
				return PagerAdapter.PositionNone;
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