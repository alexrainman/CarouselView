using System;
using XFViewPager;
using Xamarin.Forms;
using XFViewPager.Droid;
using Xamarin.Forms.Platform.Android;
using Android.Support.V4.View;
using Plugin.CurrentActivity;
using Android.Views;

[assembly: ExportRenderer (typeof (CarouselView), typeof (CarouselViewRenderer))]
namespace XFViewPager.Droid
{
	public class CarouselViewRenderer : ViewRenderer<CarouselView, Android.Views.View>
	{
		ViewPager viewPager;

		protected override void OnElementChanged (ElementChangedEventArgs<CarouselView> e)
		{
			base.OnElementChanged (e);

			if (e.NewElement == null) return;

			viewPager = new ViewPager (CrossCurrentActivity.Current.Activity); 

			viewPager.Adapter = new PageAdapter (Element);

			SetNativeControl (viewPager);
		}

		class PageAdapter : PagerAdapter
		{
			CarouselView Element;

			public PageAdapter(CarouselView element)
			{
				Element = element;
			}
			public override int Count {
				get {
					return Element.Count;
				}
			}

			public override bool IsViewFromObject (Android.Views.View view, Java.Lang.Object objectValue)
			{
				return view == objectValue;
			} 

			public override Java.Lang.Object InstantiateItem (Android.Views.View container, int position)
			{
				Element.Position = position;
				var page = new RiskPage ();

				var view = page.CreateView ();

				var pager = (ViewPager)container;
			
				pager.AddView (view);

				return view;
			}

			public override void DestroyItem (Android.Views.View container, int position, Java.Lang.Object objectValue)
			{
				var pager = (ViewPager)container;
				pager.RemoveView ((Android.Views.View)objectValue);
			}
		}
	}
}

