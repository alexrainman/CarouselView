using CarouselView.FormsPlugin.Abstractions;
using System;
using Xamarin.Forms;
using CarouselView.FormsPlugin.iOS;
using Xamarin.Forms.Platform.iOS;
using UIKit;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel;
using CoreGraphics;

[assembly: ExportRenderer(typeof(CarouselViewControl), typeof(CarouselViewRenderer))]
namespace CarouselView.FormsPlugin.iOS
{
    /// <summary>
    /// CarouselView Renderer
    /// </summary>
	public class CarouselViewRenderer  : ViewRenderer<CarouselViewControl, UIView>
	{
		UIPageViewController pageController;

		int Count {
			get {
				var _count = 0;
				foreach (var item in Element.ItemsSource) {
					_count++;
				}
				return _count;
			}
		}

		double ElementWidth { get; set; }
		double ElementHeight { get; set; }

		protected override void OnElementChanged (ElementChangedEventArgs<CarouselViewControl> e)
		{
			base.OnElementChanged (e);

			if (e.NewElement == null) return;

			pageController = new UIPageViewController(UIPageViewControllerTransitionStyle.Scroll,
				UIPageViewControllerNavigationOrientation.Horizontal,
				UIPageViewControllerSpineLocation.None);

			//var firstViewController = CreateViewController(Element.Position);
			//pageController.SetViewControllers(new UIViewController[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s => {});

			pageController.DidFinishAnimating += (sender, args) => {
				if (args.Completed) {
					var controller = (ViewContainer)pageController.ViewControllers[0];
					var position = GetPosition(controller.Tag);
					Element.Position = position;
					Console.WriteLine("Position = " + Element.Position);
				}
			};

			pageController.GetPreviousViewController = (pageViewController, referenceViewController) => {

				var controller = (ViewContainer)referenceViewController;
				var position = GetPosition(controller.Tag);

				// Determine if we are on the first page
				if (position == 0) {
					// We are on the first page, so there is no need for a controller before that
					return null;
				} else {
					int previousPageIndex = position - 1;
					return CreateViewController(previousPageIndex);
				}
			};

			pageController.GetNextViewController = (pageViewController, referenceViewController) => {

				var controller = (ViewContainer)referenceViewController;
				var position = GetPosition(controller.Tag);

				// Determine if we are on the last page
				if (position == Count - 1) {
					// We are on the last page, so there is no need for a controller after that
					return null;
				} else {
					int nextPageIndex = position + 1; 
					return CreateViewController(nextPageIndex);
				}
			};

			Element.RemoveAction = new Action<int> (RemoveController);
			Element.AddAction = new Action<object> (AddController);
			Element.SetCurrentAction = new Action<int> (SetCurrentController);

			SetNativeControl (pageController.View);
		}

		public async void RemoveController(int position)
		{
			var direction = position == 0 ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
			var list = Element.ItemsSource.Cast<object>().ToList();
			list.RemoveAt(position);
			Element.ItemsSource = list;

			var newPos = Element.Position - 1;
			if (newPos == -1)
				newPos = 0;

			await Task.Delay (100);

			var firstViewController = CreateViewController(newPos);
			pageController.SetViewControllers(new UIViewController[] { firstViewController }, direction, true, s => {});
			Element.Position = newPos;
		}

		public async void AddController(object item)
		{
			var list = Element.ItemsSource.Cast<object>().ToList();
			list.Add(item);
			Element.ItemsSource = list;
			//var firstViewController = CreateViewController(Element.Position);
			//pageController.SetViewControllers(new UIViewController[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s => {});
			await Task.Delay (100);
			Element.Position = Element.Position + 1;
			var firstViewController = CreateViewController(Element.Position);
			pageController.SetViewControllers(new UIViewController[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, true, s => {});
		}

		public void SetCurrentController(int position)
		{
			var direction = position > Element.Position ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
			var firstViewController = CreateViewController(position);
			pageController.SetViewControllers(new UIViewController[] { firstViewController }, direction, true, s => {});
			Element.Position = position;
		}

		protected override void OnElementPropertyChanged (object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged (sender, e);

			if (e.PropertyName == "Width") {
				var rect = this.Element.Bounds;
				ElementWidth = rect.Width;
			}

			if (e.PropertyName == "Height") {
				var rect = this.Element.Bounds;
				ElementHeight = rect.Height;
				var firstViewController = CreateViewController(Element.Position);
				pageController.SetViewControllers(new UIViewController[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s => {});
			}
		}

		UIViewController CreateViewController(int index){

			Xamarin.Forms.View formsView = null;
			var bindingContext = Element.ItemsSource.Cast<object> ().ElementAt (index);

			var selector = Element.ItemTemplate as DataTemplateSelector;
			if (selector != null)
				formsView = (Xamarin.Forms.View)selector.SelectTemplate (bindingContext, Element).CreateContent();
			else
				formsView = (Xamarin.Forms.View)Element.ItemTemplate.CreateContent();

			formsView.BindingContext = bindingContext;

			// UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height
			var rect = new CGRect (0, 0, ElementWidth, ElementHeight);
			var nativeConverted = FormsViewToNativeiOS.ConvertFormsToNative (formsView, rect);

			var viewController = new ViewContainer();
			viewController.Tag = bindingContext.ToString();
			viewController.Add(nativeConverted);
			viewController.View.Frame = rect;

			return viewController;
		}

		public int GetPosition(string tag) {
			var position = 0;
			foreach (var obj in Element.ItemsSource) {				
				if (obj.ToString () == tag)
					return position;
				position++;
			}
			return position;
		}

        /// <summary>
        /// Used for registration with dependency service
        /// </summary>
        public static void Init() { }
    }
}
