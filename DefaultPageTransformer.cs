
using System;
using Android.Support.V4.View;
using Android.Views;

namespace CarouselView.FormsPlugin.Android
{

	public class DefaultTransformer : Java.Lang.Object, ViewPager.IPageTransformer
	{
		public void TransformPage(View page, float position)
		{
			page.TranslationX = page.Width * -position;
			float yPosition = position * page.Height;
			page.TranslationY = yPosition;
		}
	}
}