using System;
using Xamarin.Forms;
using System.Collections;

namespace CarouselView.FormsPlugin.Abstractions
{
    /// <summary>
    /// CarouselView Interface
    /// </summary>
	public class CarouselViewControl : View
	{
		public static readonly BindableProperty ItemsSourceProperty =
			BindableProperty.Create<CarouselViewControl, IEnumerable> (c => c.ItemsSource, null);

		public IEnumerable ItemsSource{
			get { return (IEnumerable)GetValue (ItemsSourceProperty); }
			set { SetValue (ItemsSourceProperty, value); }
		}

		public static readonly BindableProperty ItemTemplateProperty =
			BindableProperty.Create<CarouselViewControl, DataTemplate> (c => c.ItemTemplate, null);

		public DataTemplate ItemTemplate{
			get { return (DataTemplate)GetValue (ItemTemplateProperty); }
			set { SetValue (ItemTemplateProperty, value); }
		}

		public static readonly BindableProperty PositionProperty =
			BindableProperty.Create<CarouselViewControl, int> (c => c.Position, 0);

		public int Position {
			get { return (int)GetValue (PositionProperty); }
			set { SetValue (PositionProperty, value); }
		}

		public Action<int> RemoveAction;

		public void RemovePage(int position){
			if(RemoveAction != null)
				RemoveAction (position);
		}

		public Action<object> AddAction;

		public void AddPage(object item){
			if(AddAction != null)
				AddAction (item);
		}

		public Action<int> SetCurrentAction;

		public void SetCurrentPage(int position){
			if(SetCurrentAction != null)
				SetCurrentAction (position);
		}
    }
}
