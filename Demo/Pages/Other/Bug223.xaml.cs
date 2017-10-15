using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Demo
{
    public partial class Bug223 : ContentPage
    {
        public List<int> ItemsSource { private set; get; }

        public Bug223()
        {
            InitializeComponent();

			ItemsSource = new List<int> { 0, 1, 2, 3 };

			BindingContext = this;
        }
    }
}
