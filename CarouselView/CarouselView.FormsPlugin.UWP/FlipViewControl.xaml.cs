using Windows.UI.Xaml.Controls;

// The User Control item template is documented at http://go.microsoft.com/fwlink/?LinkId=234236

namespace CarouselView.FormsPlugin.UWP
{
    public sealed partial class FlipViewControl : UserControl
    {
        public bool IsSwipeEnabled;

        public FlipViewControl(bool isSwipeEnabled)
        {
            this.InitializeComponent();
            this.IsSwipeEnabled = isSwipeEnabled;
        }

        private void VirtualizingStackPanel_PointerWheelChanged(object sender, Windows.UI.Xaml.Input.PointerRoutedEventArgs e)
        {
            e.Handled = !this.IsSwipeEnabled;
        }
    }
}
