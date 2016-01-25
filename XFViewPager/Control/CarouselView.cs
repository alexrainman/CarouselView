using System;
using Xamarin.Forms;

namespace XFViewPager
{
	public class CarouselView : View
	{
		public static readonly BindableProperty PositionProperty =
			BindableProperty.Create<CarouselView, int> (c => c.Position, 0);

		public int Position {
			get { return (int)GetValue (PositionProperty); }
			set { SetValue (PositionProperty, value); }
		}

		public static readonly BindableProperty CountProperty =
			BindableProperty.Create<CarouselView, int> (c => c.Count, 0);

		public int Count {
			get { return (int)GetValue (CountProperty); }
			set { SetValue (CountProperty, value); }
		}

		// add GetPage func as bindable property
	}
}

