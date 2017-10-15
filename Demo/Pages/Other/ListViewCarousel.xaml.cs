using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Demo.Pages
{
    public partial class ListViewCarousel : ContentPage
    {
        public ListViewCarousel()
        {
            InitializeComponent();

            BindingContext = new ListViewModel();
        }
    }

    public class ListViewModel
    {
        public List<List<string>> Items { get; set; }

        public ListViewModel()
        {
            Items = new List<List<string>>() { 
                new List<string>() { "Monday", "Tuesday" },
                new List<string>() { "Monday", "Tuesday" }
            };
        }
    }
}
