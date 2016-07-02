using CarouselView.FormsPlugin.Abstractions;
using CarouselView.FormsPlugin.UWP;
using System;
using System.Text;
using Windows.UI.Xaml;
using Windows.UI.Xaml.Controls;
using Windows.UI.Xaml.Markup;
using Xamarin.Forms;
using Xamarin.Forms.Platform.UWP;
using System.ComponentModel;
using System.Collections.Generic;
using Windows.UI.Xaml.Media;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using System.Diagnostics;

[assembly: ExportRenderer(typeof(CarouselViewControl), typeof(CarouselViewRenderer))]
namespace CarouselView.FormsPlugin.UWP
{
    /// <summary>
    /// CarouselView Renderer
    /// </summary>
    public class CarouselViewRenderer : ViewRenderer<CarouselViewControl, FlipView>
    {
        FlipView flipView;
        bool _disposed;

        double ElementWidth;
        double ElementHeight;

        bool IsLoading;

        bool IsRemoving;

        ObservableCollection<FrameworkElement> Source= new ObservableCollection<FrameworkElement>();

        protected override void OnElementChanged(ElementChangedEventArgs<CarouselViewControl> e)
        {
            base.OnElementChanged(e);

            if (e.NewElement == null) return;

            flipView = new FlipView();

            flipView.Loaded += FlipView_Loaded;

            flipView.SelectionChanged += FlipView_SelectionChanged;

            //flipView.ItemContainerGenerator.ItemsChanged += ItemContainerGenerator_ItemsChanged;

            Element.ItemsSourceChanged = new Action(ItemsSourceChanged);
            Element.RemoveAction = new Action<int>(RemoveItem);
            Element.InsertAction = new Action<object, int>(InsertItem);
            Element.SetCurrentAction = new Action<int>(SetCurrentItem);

            SetNativeControl(flipView);
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

                foreach(var item in Element.ItemsSource)
                {
                    Source.Add(CreateView(item));
                }

                IsLoading = true;

                flipView.ItemsSource = Source;
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

                if (Element.PositionSelected != null)
                    Element.PositionSelected(Element, EventArgs.Empty);
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
                }
                else
                {
                    Element.ItemsSource.Insert(position, item);
                    Source.Insert(position, CreateView(item));
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

            return FormsViewToNativeUWP.ConvertFormsToNative(formsView, new Rectangle(0, 0, ElementWidth, ElementHeight));
        }

        private void ButtonHide(FlipView f, string name)
        {
            Windows.UI.Xaml.Controls.Button b;
            b = FindVisualChild<Windows.UI.Xaml.Controls.Button>(f, name);
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
