using System.Diagnostics;
using CarouselView.FormsPlugin.Abstractions;
using FFImageLoading.Forms;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration.iOSSpecific;

namespace Demo
{
    public partial class MainPage : ContentPage
    {
        MainViewModel _vm;

        public MainPage()
        {
            InitializeComponent();

            Title = "CarouselView";

            BindingContext = _vm = new MainViewModel();

            On<Xamarin.Forms.PlatformConfiguration.iOS>().SetUseSafeArea(true);
        }

        void Handle_PositionSelected(object sender, PositionSelectedEventArgs e)
        {
            var control = (CarouselViewControl)sender;
            Debug.WriteLine(control.SelectedItem);
        }
    }
}
