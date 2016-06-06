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
		bool _disposed;

		int Count {
			get {
				return Element.ItemsSource.Count;
			}
		}

		double ElementWidth;
		double ElementHeight;

		protected override void OnElementChanged (ElementChangedEventArgs<CarouselViewControl> e)
		{
			base.OnElementChanged (e);

			if (e.NewElement == null) return;

			pageController = new UIPageViewController(UIPageViewControllerTransitionStyle.Scroll,
				UIPageViewControllerNavigationOrientation.Horizontal,
				UIPageViewControllerSpineLocation.None);

			pageController.DidFinishAnimating += PageController_DidFinishAnimating;

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

			Element.ItemsSourceChanged = new Action (ItemsSourceChanged);
			Element.RemoveAction = new Action<int> (RemoveController);
			Element.InsertAction = new Action<object> (InsertController);
			Element.SetCurrentAction = new Action<int> (SetCurrentController);

			SetNativeControl (pageController.View);
		}

		void PageController_DidFinishAnimating (object sender, UIPageViewFinishedAnimationEventArgs e)
		{
			if (e.Completed) {
				var controller = (ViewContainer)pageController.ViewControllers[0];
				var position = controller.Tag;
				Element.Position = position;

				if (Element.PositionSelected != null)
					Element.PositionSelected(Element, EventArgs.Empty);

				//Console.WriteLine("Position selected");
			}
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
				pageController.SetViewControllers(new [] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s => {});
			}
		}

		public void ItemsSourceChanged() {
			
			var firstViewController = CreateViewController(Element.Position);
			pageController.SetViewControllers(new [] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s => {});

			if (Element.PositionSelected != null)
				Element.PositionSelected (Element, EventArgs.Empty);
		}

		public async void RemoveController(int position)
		{
			if (Element != null && pageController != null) {
				Element.ItemsSource.RemoveAt (position);

				if (position == Element.Position) {
				
					var newPos = position - 1;
					if (newPos == -1)
						newPos = 0;

					await Task.Delay (100);
					var direction = position == 0 ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
					var firstViewController = CreateViewController (newPos);
					pageController.SetViewControllers (new [] { firstViewController }, direction, true, s => {
					});

					Element.Position = newPos;

				} else {

					var firstViewController = pageController.ViewControllers [0];
					pageController.SetViewControllers (new [] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s => {
					});

				}

				if (Element.PositionSelected != null)
					Element.PositionSelected (Element, EventArgs.Empty);
			}
		}

		public void InsertController(object item)
		{
			if (Element != null && pageController != null) {
				Element.ItemsSource.Add (item);

				var firstViewController = pageController.ViewControllers [0];
				pageController.SetViewControllers (new [] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s => {
				});
			}
		}

		public void SetCurrentController(int position)
		{
			if (Element != null && pageController != null) {
				var direction = position > Element.Position ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
				var firstViewController = CreateViewController (position);
				pageController.SetViewControllers (new [] { firstViewController }, direction, true, s => {
				});
				Element.Position = position;
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
			var rect = new CGRect (Element.X, Element.Y, ElementWidth, ElementHeight);
			var nativeConverted = FormsViewToNativeiOS.ConvertFormsToNative (formsView, rect);

			var viewController = new ViewContainer();
			viewController.Tag = index;
			viewController.View = nativeConverted;

			return viewController;
		}

		protected override void Dispose(bool disposing)
		{
			if (disposing && !_disposed)
			{
				if (pageController != null)
				{
					pageController.DidFinishAnimating -= PageController_DidFinishAnimating;
					pageController.GetPreviousViewController = null;
					pageController.GetNextViewController = null;

					foreach (var child in pageController.ViewControllers)
						child.Dispose ();

					pageController.Dispose ();
					pageController = null;
				}

				_disposed = true;
			}

			try
			{
				base.Dispose(disposing);
			}
			catch(Exception ex)
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
