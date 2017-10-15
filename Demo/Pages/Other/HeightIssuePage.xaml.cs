using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Demo
{
	public partial class HeightIssuePage : ContentPage
	{
		public HeightIssuePage()
		{
			InitializeComponent();
             this.BindingContext = new Vm();
		}
	}
}
