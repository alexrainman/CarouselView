using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Demo.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ViewWithBindingContextData : ContentView
    {
        public ViewWithBindingContextData()
        {
            InitializeComponent();
            this.BindingContext = new
            {
                First = "First property of binding context",
                Second = "Second property of binding context",
                Third = "Third property of binding context"
            };
        }
    }
}