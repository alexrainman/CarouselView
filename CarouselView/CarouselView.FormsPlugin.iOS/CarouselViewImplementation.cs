using System;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;
using CarouselView.FormsPlugin.Abstractions;
using CarouselView.FormsPlugin.iOS;
using CoreGraphics;
using Foundation;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CarouselViewControl), typeof(CarouselViewRenderer))]
namespace CarouselView.FormsPlugin.iOS
{
	/// <summary>
	/// CarouselView Renderer
	/// </summary>
	public class CarouselViewRenderer : ViewRenderer<CarouselViewControl, UIView>
	{
		UIView nativeView;
		UIPageViewController pageController;
		UIPageControl pageControl;
		bool _disposed;

		int Count
		{
			get
			{
				return Element.ItemsSource?.Count ?? 0;
			}
		}

		double ElementWidth;
		double ElementHeight;

		protected override void OnElementChanged(ElementChangedEventArgs<CarouselViewControl> e)
		{
			base.OnElementChanged(e);

			if (Control == null)
			{
				// Instantiate the native control and assign it to the Control property with
				// the SetNativeControl method

				nativeView = new UIView();
				nativeView.ClipsToBounds = true;

				var interPageSpacing = (float)Element.InterPageSpacing;

				var orientation = (UIPageViewControllerNavigationOrientation)Element.Orientation;

				pageController = new UIPageViewController(UIPageViewControllerTransitionStyle.Scroll,
														  orientation, UIPageViewControllerSpineLocation.None, interPageSpacing);

				pageController.View.BackgroundColor = Element.InterPageSpacingColor.ToUIColor();

				nativeView.AddSubview(pageController.View);

				pageControl = new UIPageControl();

				pageControl.PageIndicatorTintColor = Element.PageIndicatorTintColor.ToUIColor();
				pageControl.CurrentPageIndicatorTintColor = Element.CurrentPageIndicatorTintColor.ToUIColor();

				pageControl.TranslatesAutoresizingMaskIntoConstraints = false;
				pageControl.Enabled = false;

				nativeView.AddSubview(pageControl);

				var viewsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { pageControl }, new NSObject[] { new NSString("pageControl") });

				if (Element.Orientation == Orientation.Horizontal)
				{
					nativeView.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:|[pageControl]|", NSLayoutFormatOptions.AlignAllCenterX, new NSDictionary(), viewsDictionary));
					nativeView.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[pageControl]|", 0, new NSDictionary(), viewsDictionary));
				}
				else {
					pageControl.Transform = CGAffineTransform.MakeRotation(3.14159265f / 2);

					nativeView.AddConstraints(NSLayoutConstraint.FromVisualFormat("[pageControl(==36)]", 0, new NSDictionary(), viewsDictionary));
					nativeView.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:[pageControl]|", 0, new NSDictionary(), viewsDictionary));
					nativeView.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:|[pageControl]|", NSLayoutFormatOptions.AlignAllTop, new NSDictionary(), viewsDictionary));
				}

				pageControl.Hidden = !Element.ShowIndicators;

				foreach (var view in pageController.View.Subviews)
				{
					var scroller = view as UIScrollView;
					if (scroller != null)
					{
						scroller.Bounces = Element.Bounces;
					}
				}

				SetNativeControl(nativeView);
			}

			if (e.OldElement != null)
			{
				// Unsubscribe from event handlers and cleanup any resources

				if (pageController != null)
				{
					pageController.GetPresentationCount = null;
					pageController.GetPresentationIndex = null;

					pageController.DidFinishAnimating -= PageController_DidFinishAnimating;

					pageController.GetPreviousViewController = null;

					pageController.GetNextViewController = null;
				}

				if (Element != null)
				{
					Element.RemoveAction = null;
					Element.InsertAction = null;
					Element.SetCurrentAction = null;
				}
			}

			if (e.NewElement != null)
			{
				// Configure the control and subscribe to event handlers

				pageController.DidFinishAnimating += PageController_DidFinishAnimating;

				pageController.GetPreviousViewController = (pageViewController, referenceViewController) =>
				{

					var controller = (ViewContainer)referenceViewController;
					var position = controller.Tag;

					// Determine if we are on the first page
					if (position == 0)
					{
						// We are on the first page, so there is no need for a controller before that
						return null;
					}
					else {
						int previousPageIndex = position - 1;
						return CreateViewController(previousPageIndex);
					}
				};

				pageController.GetNextViewController = (pageViewController, referenceViewController) =>
				{

					var controller = (ViewContainer)referenceViewController;
					var position = controller.Tag;

					// Determine if we are on the last page
					if (position == Count - 1)
					{
						// We are on the last page, so there is no need for a controller after that
						return null;
					}
					else {
						int nextPageIndex = position + 1;
						return CreateViewController(nextPageIndex);
					}
				};

				Element.RemoveAction = new Action<int>(RemoveController);
				Element.InsertAction = new Action<object, int>(InsertController);
				Element.SetCurrentAction = new Action<int>(SetCurrentController);
			}
		}

		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

			var rect = this.Element.Bounds;

			switch (e.PropertyName)
			{
				case "Width":
					ElementWidth = rect.Width;
					break;
				case "Height":
					ElementHeight = rect.Height;
					var firstViewController = CreateViewController(Element.Position);
					pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s => { });
					ConfigurePageControl();
					break;
				case "ShowIndicators":
					pageControl.Hidden = !Element.ShowIndicators;
					break;
				case "ItemsSource": // TODO: don't execute the first time
					if (Element != null && pageController != null)
					{
						if (Element.Position > Element.ItemsSource.Count - 1)
							Element.Position = Element.ItemsSource.Count - 1;

						var secondViewController = CreateViewController(Element.Position);
						pageController.SetViewControllers(new[] { secondViewController }, UIPageViewControllerNavigationDirection.Forward, false, s => { });

						ConfigurePageControl();

						if (Element.PositionSelected != null)
							Element.PositionSelected(Element, EventArgs.Empty);
					}
					break;
			}
		}

		void PageController_DidFinishAnimating(object sender, UIPageViewFinishedAnimationEventArgs e)
		{
			if (e.Completed)
			{
				var controller = (ViewContainer)pageController.ViewControllers[0];
				var position = controller.Tag;
				Element.Position = position;

				ConfigurePageControl();

				if (Element.PositionSelected != null)
					Element.PositionSelected(Element, EventArgs.Empty);
			}
		}

		public async void RemoveController(int position)
		{
			if (Element != null && pageController != null)
			{

				if (position > Element.ItemsSource.Count - 1)
					throw new CarouselViewException("Page cannot be removed at a position bigger than ItemsSource.Count - 1");

				Element.ItemsSource.RemoveAt(position);

				if (position == Element.Position)
				{

					var newPos = position - 1;
					if (newPos == -1)
						newPos = 0;

					await Task.Delay(100);
					var direction = position == 0 ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
					var firstViewController = CreateViewController(newPos);
					pageController.SetViewControllers(new[] { firstViewController }, direction, true, s =>
					{
					});

					Element.Position = newPos;

				}
				else {

					var firstViewController = pageController.ViewControllers[0];
					pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
					{
					});

				}

				ConfigurePageControl();

				if (Element.PositionSelected != null)
					Element.PositionSelected(Element, EventArgs.Empty);
			}
		}

		public async void InsertController(object item, int position)
		{
			if (Element != null && pageController != null)
			{

				if (position > Element.ItemsSource.Count + 1)
					throw new CarouselViewException("Page cannot be inserted at a position bigger than ItemsSource.Count");

				if (position == -1)
					Element.ItemsSource.Add(item);
				else
					Element.ItemsSource.Insert(position, item);

				var firstViewController = pageController.ViewControllers[0];
				pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
				{
				});

				ConfigurePageControl();

				await Task.Delay(100);
			}
		}

		public void SetCurrentController(int position)
		{
			if (Element != null && pageController != null)
			{

				if (position > Element.ItemsSource.Count - 1)
					throw new CarouselViewException("Current page index cannot be bigger than ItemsSource.Count - 1");

				var direction = position > Element.Position ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;

				Element.Position = position;

				var firstViewController = CreateViewController(position);
				pageController.SetViewControllers(new[] { firstViewController }, direction, true, s =>
				{
				});

				ConfigurePageControl();

				if (Element.PositionSelected != null)
					Element.PositionSelected(Element, EventArgs.Empty);
			}
		}

		UIViewController CreateViewController(int index)
		{

			Xamarin.Forms.View formsView = null;

			object bindingContext = null;
			if (Element.ItemsSource != null)
				bindingContext = Element.ItemsSource.Cast<object>().ElementAt(index);

			var selector = Element.ItemTemplate as DataTemplateSelector;
			if (selector != null)
				formsView = (Xamarin.Forms.View)selector.SelectTemplate(bindingContext, Element).CreateContent();
			else
				formsView = (Xamarin.Forms.View)Element.ItemTemplate.CreateContent();

			formsView.BindingContext = bindingContext;
			formsView.Parent = this.Element;

			// UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height
			var rect = new CGRect(Element.X, Element.Y, ElementWidth, ElementHeight);
			var nativeConverted = FormsViewToNativeiOS.ConvertFormsToNative(formsView, rect);

			var viewController = new ViewContainer();
			viewController.Tag = index;
			viewController.View = nativeConverted;

			return viewController;
		}

		void ConfigurePageControl()
		{
			if (pageControl != null && Element.ItemsSource != null)
			{
				pageControl.Pages = Element.ItemsSource.Count;
				pageControl.CurrentPage = Element.Position;

				if (Element.IndicatorsStyle == IndicatorsStyle.Squared)
				{
					foreach (var view in pageControl.Subviews)
					{
						view.Layer.CornerRadius = 0;
						var frame = view.Frame;
						if (frame.Width == 7)
						{
							frame.Width = frame.Width - 1;
							frame.Height = frame.Height - 1;
							view.Frame = frame;
						}
					}
				}
			}
		}

		protected override void Dispose(bool disposing)
		{
			if (disposing && !_disposed)
			{
				if (pageController != null)
				{
					pageController.GetPresentationCount = null;
					pageController.GetPresentationIndex = null;
					pageController.DidFinishAnimating -= PageController_DidFinishAnimating;
					pageController.GetPreviousViewController = null;
					pageController.GetNextViewController = null;

					foreach (var child in pageController.ViewControllers)
						child.Dispose();

					pageController.Dispose();
					pageController = null;
				}

				if (pageControl != null)
				{
					pageControl.Dispose();
					pageControl = null;
				}

				if (nativeView != null)
				{
					nativeView.Dispose();
					nativeView = null;
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
		public static void Init()
		{
			var temp = DateTime.Now;
		}
	}
}