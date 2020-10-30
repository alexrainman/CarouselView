using System;
using CarouselView.FormsPlugin.Abstractions;

namespace CarouselView.FormsPlugin.Droid
{
    public interface IViewPager
    {
        void SetPagingEnabled(bool enabled);
        void SetElement(CarouselViewControl element);
    }
}
