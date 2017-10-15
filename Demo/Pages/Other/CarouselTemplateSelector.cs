using System;

using Xamarin.Forms;
using System.Collections.Generic;

namespace Demo
{
    public class CarouselTemplateSelector : DataTemplateSelector
    {
        private readonly List<DataTemplate> _viewTemplates;

        public CarouselTemplateSelector()
        {
            _viewTemplates = new List<DataTemplate>
            {
                new DataTemplate(typeof(MyView)),
                new DataTemplate(typeof(MyView)),
                new DataTemplate(typeof(MyView)),
                new DataTemplate(typeof(MyView)),
            };
        }

        protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
        {
            var currentItem = (int)item;

            if (currentItem < _viewTemplates.Count)
                return _viewTemplates[currentItem];
            else
                return _viewTemplates[0];
        }
    }
}
