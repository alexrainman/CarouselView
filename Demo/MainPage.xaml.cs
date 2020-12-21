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

            //var swipe = new SwipeGestureRecognizer();
            //swipe.Direction = SwipeDirection.Up | SwipeDirection.Down;
            //swipe.Command = _vm.LoadMoreCommand;
            //carousel.GestureRecognizers.Add(swipe);

            //var tap = new SwipeGestureRecognizer();
            //tap.Command = _vm.LoadMoreCommand;
            //carousel.GestureRecognizers.Add(tap);

            //carousel.Orientation = CarouselView.FormsPlugin.Abstractions.CarouselViewOrientation.Horizontal;
            //carousel.IsSwipeEnabled = true;
        }

        int index = 1;

        void Handle_Add(object sender, System.EventArgs e)
        {
            _vm.MyItemsSource.Add(new CachedImage() { DownsampleToViewSize = true, Source = "c" + index + ".jpg", Aspect = Aspect.Fill });

            index++;
            if (index > 3)
            {
                index = 1;
            }
            /*_vm.MyItemsSource = new System.Collections.ObjectModel.ObservableCollection<View>()
            {
                new Label() { Text = "Page 1" },
                new Label() { Text = "Page 2" },
                new Label() { Text = "Page 3" }
            };*/
        }

        void Handle_Remove(object sender, System.EventArgs e)
        {
            _vm.MyItemsSource.RemoveAt(carousel.Position);
            //_vm.MyItemsSource = null;
            //_vm.MyItemsSource.Clear();
            //carousel.SelectedItem = _vm.MyItemsSource[1];
        }

        void Handle_PositionSelected(object sender, PositionSelectedEventArgs e)
        {
            var control = (CarouselViewControl)sender;
            Debug.WriteLine(control.SelectedItem);
        }
    }
}
