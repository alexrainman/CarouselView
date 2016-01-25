using System;
using Xamarin.Forms;

namespace XFViewPager
{
	public class CustomScrollView : ScrollView
	{
		public static readonly BindableProperty ShowVerticalScrollbarProperty =
			BindableProperty.Create<CustomScrollView, bool> (l => l.ShowVerticalScrollbar, true);

		public bool ShowVerticalScrollbar {
			get { return (bool)GetValue (ShowVerticalScrollbarProperty); }
			set { SetValue (ShowVerticalScrollbarProperty, value); }
		}

		public static readonly BindableProperty ShowHorizontalScrollbarProperty =
			BindableProperty.Create<CustomScrollView, bool> (l => l.ShowHorizontalScrollbar, true);

		public bool ShowHorizontalScrollbar {
			get { return (bool)GetValue (ShowHorizontalScrollbarProperty); }
			set { SetValue (ShowHorizontalScrollbarProperty, value); }
		}
	}
}

