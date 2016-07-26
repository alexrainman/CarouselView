using System;
using Xamarin.Forms;

namespace CarouselView.FormsPlugin.Abstractions
{
	public class CarouselLabel : Label
	{
		public CarouselLabel()
		{
			SetBinding(Label.HeightRequestProperty, new Binding("WidthRequest", BindingMode.Default, new LabelHeightConverter(), this, null, this));
		}

		protected override void OnSizeAllocated(double width, double height)
		{
			base.OnSizeAllocated(width, height);

			WidthRequest = width;

			this.LayoutTo(new Rectangle(this.X, this.Y, width, height));

			this.InvalidateMeasure();
		}
	}
}

