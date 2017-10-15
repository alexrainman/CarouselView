using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Demo.Pages
{
    public partial class NestedCarouselPage : ContentPage
    {
        public NestedCarouselPage()
        {
            InitializeComponent();

			Title = "Nested CarouselView";

			// Items will be the source of topCarousel
			var items = new List<List<string>>()
			{
                // Each item will be the source of vertical carousel
                new List<string>() { "Sunday Week 1", "Monday Week 1", "Tuesday Week 1", "Wednesday Week 1", "Thursday Week 1", "Friday Week 1", "Saturday Week 1" },
				new List<string>() { "Sunday Week 2", "Monday Week 2", "Tuesday Week 2", "Wednesday Week 2", "Thursday Week 2", "Friday Week 2", "Saturday Week 2" },
				new List<string>() { "Sunday Week 3", "Monday Week 3", "Tuesday Week 3", "Wednesday Week 3", "Thursday Week 3", "Friday Week 3", "Saturday Week 3" }
			};

			myCarousel.ItemsSource = items;
        }
    }
}
