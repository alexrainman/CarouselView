using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Diagnostics;
using System.Windows.Input;
using CarouselView.FormsPlugin.Abstractions;
using FFImageLoading.Forms;
using Xamarin.Forms;

namespace Demo
{
    public class MainPage : ContentPage
    {
        public MainPage()
        {
            Title = "CarouselView";

            var carousel = new CarouselViewControl
            {
                ItemsSource = new ObservableCollection<View>()
                {
                    new CachedImage() { Source = ImageSource.FromFile("c1.jpg"), DownsampleToViewSize = true, Aspect = Aspect.AspectFill },
                    new CachedImage() { Source = ImageSource.FromFile("c2.jpg"), DownsampleToViewSize = true, Aspect = Aspect.AspectFill },
                    new CachedImage() { Source = ImageSource.FromFile("c3.jpg"), DownsampleToViewSize = true, Aspect = Aspect.AspectFill },
                    new CachedImage() { Source = ImageSource.FromFile("c1.jpg"), DownsampleToViewSize = true, Aspect = Aspect.AspectFill },
                    new CachedImage() { Source = ImageSource.FromFile("c2.jpg"), DownsampleToViewSize = true, Aspect = Aspect.AspectFill },
                    new CachedImage() { Source = ImageSource.FromFile("c3.jpg"), DownsampleToViewSize = true, Aspect = Aspect.AspectFill }
                },
                ShowIndicators = true,
                ShowArrows = true,
                IsSwipingEnabled = true
            };

            carousel.SetBinding(CarouselViewControl.PositionSelectedCommandProperty, "MyCommand");

            Content = carousel;

            BindingContext = new MainViewModel();
        }
    }

    public class MainViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        public ICommand MyCommand { protected set; get; }

        public MainViewModel()
        {
            MyCommand = new Command(() =>
            {
                // Add the key to the input string.
                Debug.WriteLine("Position Selected");
            });
        }
    }
}

