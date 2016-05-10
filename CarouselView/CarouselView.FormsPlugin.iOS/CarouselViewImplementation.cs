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
				return Element.ItemsSource.Count;
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

			pageController.DidFinishAnimating += (sender, args) => {
				if (args.Completed) {
					var controller = (ViewContainer)pageController.ViewControllers[0];
					var position = controller.Tag;
					Element.Position = position;

					if (Element.PositionSelected != null)
						Element.PositionSelected(Element, EventArgs.Empty);

					//Console.WriteLine("Position selected");
				}
			};

			pageController.GetPreviousViewController = (pageViewController, referenceViewController) => {

				var controller = (ViewContainer)referenceViewController;
				var position = controller.Tag;

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
				var position = controller.Tag;

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
			Element.InsertAction = new Action<object> (InsertController);
			Element.SetCurrentAction = new Action<int> (SetCurrentController);

			SetNativeControl (pageController.View);
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

		public async void RemoveController(int position)
		{
			Element.ItemsSource.RemoveAt (position);

			var newPos = Element.Position - 1;
			if (newPos == -1)
				newPos = 0;

			await Task.Delay (100);

			var direction = position == 0 ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
			var firstViewController = CreateViewController(newPos);
			pageController.SetViewControllers(new UIViewController[] { firstViewController }, direction, true, s => {});
			Element.Position = newPos;

			if (Element.PositionSelected != null)
				Element.PositionSelected(Element, EventArgs.Empty);
		}

		public async void InsertController(object item)
		{
			Element.ItemsSource.Add (item);

			/*await Task.Delay (100);
			Element.Position = Element.Position + 1;
			var firstViewController = CreateViewController(Element.Position);
			pageController.SetViewControllers(new UIViewController[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, true, s => {});
		    
			if (Element.PositionSelected != null)
				Element.PositionSelected(Element, EventArgs.Empty);*/
		}

		public void SetCurrentController(int position)
		{
			var direction = position > Element.Position ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
			var firstViewController = CreateViewController(position);
			pageController.SetViewControllers(new UIViewController[] { firstViewController }, direction, true, s => {});
			Element.Position = position;

			if (Element.PositionSelected != null)
				Element.PositionSelected(Element, EventArgs.Empty);
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
			var rect = new CGRect (Element.X, Element.Y, ElementWidth, ElementHeight);
			var nativeConverted = FormsViewToNativeiOS.ConvertFormsToNative (formsView, rect);

			var viewController = new ViewContainer();
			viewController.Tag = index;
			viewController.View = nativeConverted;

			return viewController;
		}

        /// <summary>
        /// Used for registration with dependency service
        /// </summary>
        public static void Init() {
			var temp = DateTime.Now;
		}
    }
}
