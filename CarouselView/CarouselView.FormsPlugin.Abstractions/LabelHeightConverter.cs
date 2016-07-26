using System;
using System.Globalization;
using Xamarin.Forms;

namespace CarouselView.FormsPlugin.Abstractions
{
	public class LabelHeightConverter : IValueConverter
	{
		public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
		{
			if (value == null || (double)value < 0)
				return 0;

			var width = (double)value;
			var label = (Label)parameter;
			var height = DependencyService.Get<ITextMeter>().MeasureTextSize(label.Text, width, label.FontSize, label.FontFamily);

			return height;
		}

		public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
		{
			throw new NotImplementedException();
		}
	}
}

