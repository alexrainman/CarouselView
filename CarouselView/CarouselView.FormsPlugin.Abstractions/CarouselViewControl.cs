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
		public static readonly BindableProperty ItemsSourceProperty = BindableProperty.Create("ItemsSource", typeof(IList), typeof(CarouselViewControl), null);

		public IList ItemsSource{
			get { return (IList)GetValue (ItemsSourceProperty); }
			set { SetValue (ItemsSourceProperty, value); }
		}

		public static readonly BindableProperty ItemTemplateProperty = BindableProperty.Create("ItemTemplate", typeof(DataTemplate), typeof(CarouselViewControl), null);

		public DataTemplate ItemTemplate {
			get { return (DataTemplate)GetValue (ItemTemplateProperty); }
			set { SetValue (ItemTemplateProperty, value); }
		}

		public static readonly BindableProperty PositionProperty = BindableProperty.Create("Position", typeof(int), typeof(CarouselViewControl), 0);

		public int Position {
			get { return (int)GetValue (PositionProperty); }
			set { SetValue (PositionProperty, value); }
		}

		public EventHandler PositionSelected;

		public Action<int> RemoveAction;

		public void RemovePage(int position){
			if(RemoveAction != null)
				RemoveAction (position);
		}

		public Action<object> InsertAction;

		public void InsertPage(object item){
			if(InsertAction != null)
				InsertAction (item);
		}

		public Action<int> SetCurrentAction;

		public void SetCurrentPage(int position){
			if(SetCurrentAction != null)
				SetCurrentAction (position);
		}
    }
}
