using System;
using Xamarin.Forms;

namespace Demo
{
	public class MyTemplateSelector : DataTemplateSelector
	{
		private readonly DataTemplate templateOne;
		private readonly DataTemplate templateTwo;

		public MyTemplateSelector ()
		{
			this.templateOne = new DataTemplate (typeof(MyFirstView));
			this.templateTwo = new DataTemplate (typeof(MySecondView));
		}

		protected override DataTemplate OnSelectTemplate (object item, BindableObject container)
		{
            //if ((int)item % 2 == 0)
            //return templateTwo;
            return templateOne;
		}
	}
}

