using System;
using CarouselView.FormsPlugin.Abstractions;

namespace CarouselView.FormsPlugin.Droid
{
    internal interface IViewPager
    {
        void SetPagingEnabled(bool enabled);
        void SetElement(CarouselViewControl element);
    }
}
