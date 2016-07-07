using CarouselView.FormsPlugin.Abstractions;
using CarouselView.FormsPlugin.UWP;
using System;
using Windows.UI.Xaml;
using Windows.UI.Xaml.Controls;
using Xamarin.Forms.Platform.UWP;
using System.ComponentModel;
using System.Collections.Generic;
using Windows.UI.Xaml.Media;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using Windows.UI.Xaml.Shapes;

[assembly: ExportRenderer(typeof(CarouselViewControl), typeof(CarouselViewRenderer))]
namespace CarouselView.FormsPlugin.UWP
{
    /// <summary>
    /// CarouselView Renderer
    /// </summary>
    public class CarouselViewRenderer : ViewRenderer<CarouselViewControl, FlipViewControl>
    {
        FlipViewControl nativeView;
        FlipView flipView;
        ItemsControl indicators;

        SolidColorBrush selectedColor;
        SolidColorBrush fillColor;

        double ElementWidth;
        double ElementHeight;

        bool IsLoading;
        bool IsRemoving;

        bool _disposed;

        ObservableCollection<FrameworkElement> Source;
        ObservableCollection<Ellipse> Dots;

        protected override void OnElementChanged(ElementChangedEventArgs<CarouselViewControl> e)
        {
            base.OnElementChanged(e);

            if (Control == null)
            {
                // Instantiate the native control and assign it to the Control property with
                // the SetNativeControl method

                nativeView = new FlipViewControl();

                flipView = nativeView.FindName("flipView") as FlipView;               

                SetNativeControl(nativeView);
            }

            if (e.OldElement != null)
            {
                // Unsubscribe from event handlers and cleanup any resources

                flipView.Loaded -= FlipView_Loaded;

                flipView.SelectionChanged -= FlipView_SelectionChanged;

                //flipView.ItemContainerGenerator.ItemsChanged -= ItemContainerGenerator_ItemsChanged;

                Element.ItemsSourceChanged = null;
                Element.RemoveAction = null;
                Element.InsertAction = null;
                Element.SetCurrentAction = null;
            }

            if (e.NewElement != null)
            {
                // Configure the control and subscribe to event handlers

                if (Element.PageIndicators)
                {
                    Dots = new ObservableCollection<Ellipse>();

                    indicators = nativeView.FindName("indicators") as ItemsControl;

                    var converter = new ColorConverter();
                    selectedColor = (SolidColorBrush)converter.Convert(Element.CurrentPageIndicatorTintColor, null, null, null);
                    fillColor = (SolidColorBrush)converter.Convert(Element.PageIndicatorTintColor, null, null, null);

                    var dotsPanel = nativeView.FindName("dotsPanel") as StackPanel;
                    dotsPanel.Background = (SolidColorBrush)converter.Convert(Element.PageIndicatorBackgroundColor, null, null, null);

                    dotsPanel.Visibility = Visibility.Visible;
                }

                flipView.Loaded += FlipView_Loaded;

                flipView.SelectionChanged += FlipView_SelectionChanged;

                //flipView.ItemContainerGenerator.ItemsChanged += ItemContainerGenerator_ItemsChanged;

                Element.ItemsSourceChanged = new Action(ItemsSourceChanged);
                Element.RemoveAction = new Action<int>(RemoveItem);
                Element.InsertAction = new Action<object, int>(InsertItem);
                Element.SetCurrentAction = new Action<int>(SetCurrentItem);
            }
        }

        /*private async void ItemContainerGenerator_ItemsChanged(object sender, Windows.UI.Xaml.Controls.Primitives.ItemsChangedEventArgs e)
        {
            await Dispatcher.RunAsync(Windows.UI.Core.CoreDispatcherPriority.Low, () => {
                //flipView.SelectedIndex = Element.Position;
            });
        }*/

        protected override async void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            if (e.PropertyName == "Width")
            {
                var rect = this.Element.Bounds;
                ElementWidth = rect.Width;
            }

            if (e.PropertyName == "Height")
            {
                var rect = this.Element.Bounds;
                ElementHeight = rect.Height;

                Source = new ObservableCollection<FrameworkElement>();

                foreach (var item in Element.ItemsSource)
                {
                    Source.Add(CreateView(item));
                }

                IsLoading = true;

                flipView.ItemsSource = Source;
                
                if (Element.PageIndicators)
                {
                    int i = 0;
                    foreach (var item in Element.ItemsSource)
                    {
                        Dots.Add(CreateDot(i, Element.Position));
                        i++;
                    }

                    indicators.ItemsSource = Dots;
                }

                await Task.Delay(100);

                IsLoading = false;

                flipView.SelectedIndex = Element.Position;
            };
        }

        private void FlipView_Loaded(object sender, RoutedEventArgs e)
        {
            if (!Element.Arrows)
            {
                ButtonHide(flipView, "PreviousButtonHorizontal");
                ButtonHide(flipView, "NextButtonHorizontal");
                ButtonHide(flipView, "PreviousButtonVertical");
                ButtonHide(flipView, "NextButtonVertical");
            }
        }

        private void FlipView_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (!IsLoading && !IsRemoving)
            {
                Element.Position = flipView.SelectedIndex;

                if (Element.PageIndicators)
                {
                    UpdateIndicators();
                }

                if (Element.PositionSelected != null)
                    Element.PositionSelected(Element, EventArgs.Empty);
            }
        } 
        
        void UpdateIndicators()
        {
            int i = 0;
            foreach (var item in indicators.Items)
            {                
                ((Ellipse)item).Fill = i == Element.Position ? selectedColor : fillColor;
                i++;
            }
        }       

        public async void ItemsSourceChanged()
        {
            if (Element.Position > Element.ItemsSource.Count - 1)
                Element.Position = Element.ItemsSource.Count - 1;

            var source = new List<FrameworkElement>();          

            foreach (var item in Element.ItemsSource)
            {
                source.Add(CreateView(item));
            }

            IsLoading = true;

            Source = new ObservableCollection<FrameworkElement>(source);
            
            flipView.ItemsSource = Source;            

            if (Element.PageIndicators)
            {
                var dots = new List<Ellipse>();

                int i = 0;
                foreach (var item in Element.ItemsSource)
                {
                    dots.Add(CreateDot(i, Element.Position));
                    i++;
                }

                Dots = new ObservableCollection<Ellipse>(dots);

                indicators.ItemsSource = Dots;
            }

            await Task.Delay(100);

            IsLoading = false;

            flipView.SelectedIndex = Element.Position;
        }

        public async void RemoveItem(int position)
        {
            if (Element != null && flipView != null)
            {
                IsRemoving = true;

                if (position == Element.Position)
                {
                    /*if (position == 0)
                    {
                        flipView.SelectedIndex = 1;
                    }
                    else
                    {*/
                    if (position > 0)
                    {
                        var newPos = position - 1;
                        if (newPos == -1)
                            newPos = 0;

                        flipView.SelectedIndex = Element.Position = newPos;
                    }

                    await Task.Delay(100);                
                }

                Element.ItemsSource.RemoveAt(position);
                Source.RemoveAt(position);

                IsRemoving = false;

                Element.Position = flipView.SelectedIndex;

                if (Element.PageIndicators)
                {
                    Dots.RemoveAt(position);
                    UpdateIndicators();
                }

                if (Element.PositionSelected != null)
                    Element.PositionSelected(Element, EventArgs.Empty);
            }
        }

        public void InsertItem(object item, int position)
        {
            if (Element != null && flipView != null)
            {
                if (position == -1)
                {
                    Element.ItemsSource.Add(item);
                    Source.Add(CreateView(item));
                    if (Element.PageIndicators)
                    {
                        Dots.Add(CreateDot(-1, position));
                    }
                }
                else
                {
                    Element.ItemsSource.Insert(position, item);
                    Source.Insert(position, CreateView(item));
                    if (Element.PageIndicators)
                    {
                        Dots.Insert(position, CreateDot(position, position));
                    }
                }               
            }
        }

        public void SetCurrentItem(int position)
        {
            if (Element != null && flipView != null)
            {
                flipView.SelectedIndex = position;
            }
        }

        FrameworkElement CreateView(object item)
        {
            Xamarin.Forms.View formsView = null;
            var bindingContext = item;

            var selector = Element.ItemTemplate as Xamarin.Forms.DataTemplateSelector;
            if (selector != null)
                formsView = (Xamarin.Forms.View)selector.SelectTemplate(bindingContext, Element).CreateContent();
            else
                formsView = (Xamarin.Forms.View)Element.ItemTemplate.CreateContent();

            formsView.BindingContext = bindingContext;

            return FormsViewToNativeUWP.ConvertFormsToNative(formsView, new Xamarin.Forms.Rectangle(0, 0, ElementWidth, ElementHeight));
        }

        Ellipse CreateDot(int i, int position)
        {
            return new Ellipse()
            {
                Fill = i == position ? selectedColor : fillColor,
                Height = 8,
                Width = 8,
                Margin = new Thickness(5, 12, 5, 12)
            };
        }

        private void ButtonHide(FlipView f, string name)
        {
            Button b;
            b = FindVisualChild<Button>(f, name);
            b.Opacity = 0.0;
            b.IsHitTestVisible = false;
        }

        private childItemType FindVisualChild<childItemType>(DependencyObject obj, string name) where childItemType : FrameworkElement
        {
            for (int i = 0; i < VisualTreeHelper.GetChildrenCount(obj); i++)
            {
                DependencyObject child = VisualTreeHelper.GetChild(obj, i);
                if (child is childItemType && ((FrameworkElement)child).Name == name)
                    return (childItemType)child;
                else
                {
                    childItemType childOfChild = FindVisualChild<childItemType>(child, name);
                    if (childOfChild != null)
                        return childOfChild;
                }
            }
            return null;
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing && !_disposed)
            {
                if (flipView != null)
                {
                    flipView.SelectionChanged -= FlipView_SelectionChanged;
                    flipView = null;
                }

                indicators = null;

                nativeView = null;

                _disposed = true;
            }

            try
            {
                base.Dispose(disposing);
            }
            catch (Exception ex)
            {
                return;
            }
        }

        /// <summary>
        /// Used for registration with dependency service
        /// </summary>
        public static void Init() {
            var temp = DateTime.Now;
        }
    }
}
