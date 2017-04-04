using System;
using System.Collections.Generic;
using System.Collections.Specialized;
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
		UIPageViewController pageController;
		UIPageControl pageControl;
		bool _disposed;

		List<object> Source;

		int Count
		{
			get
			{
				return Source?.Count ?? 0;
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
				ConfigPosition();
				ConfigurePageController();
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
			}

			if (e.NewElement != null)
			{
				// Configure the control and subscribe to event handlers

				Source = Element.ItemsSource != null ? new List<object>(Element.ItemsSource) : null;

				Element.ItemsSource.CollectionChanged += ItemsSource_CollectionChanged;
			}

			// Fix for issues after recreating the control #86
			var element = e.OldElement ?? e.NewElement;
			if (element != null && element.Position > -1)
			{
				prevPosition = element.Position;
			}

		}

		async void ItemsSource_CollectionChanged(object sender, NotifyCollectionChangedEventArgs e)
		{
			if (e.Action == NotifyCollectionChangedAction.Add)
			{
				await InsertController(Element.ItemsSource[e.NewStartingIndex], e.NewStartingIndex);
			}

			if (e.Action == NotifyCollectionChangedAction.Remove)
			{
				await RemoveController(e.OldStartingIndex);
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
					if (Element != null && pageController != null && Element.ItemsSource != null && Element.ItemsSource?.Count > 0)
					{
						var firstViewController = CreateViewController(Element.Position);
						pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s => { });
						ConfigurePageControl();
					}
					break;
				case "ItemsSource":
					if (Element != null && pageController != null)
					{
						ConfigPosition();
						Source = Element.ItemsSource != null ? new List<object>(Element.ItemsSource) : null;
						ConfigurePageController();
						ConfigurePageControl();
						Element?.PositionSelected?.Invoke(Element, EventArgs.Empty);
						if (Element.ItemsSource != null)
							Element.ItemsSource.CollectionChanged += ItemsSource_CollectionChanged;
					}
					break;
				case "ItemTemplate":
					if (Element != null && pageController != null)
					{
						ConfigurePageController();
						ConfigurePageControl();
					}
					break;
                case "Position":
					if (Element.Position != -1 && !isSwiping)
					    SetCurrentController(Element.Position);
					break;
				case "ShowIndicators":
					pageControl.Hidden = !Element.ShowIndicators;
					break;
			}
		}

		// To avoid triggering Position changed
		bool isSwiping;

		void PageController_DidFinishAnimating(object sender, UIPageViewFinishedAnimationEventArgs e)
		{
			if (e.Finished)
			{
				var controller = (ViewContainer)pageController.ViewControllers[0];
				var position = controller.Tag;

				isSwiping = true;
				Element.Position = position;
				prevPosition = position;
				isSwiping = false;

				ConfigurePageControl();

				Element.PositionSelected?.Invoke(Element, EventArgs.Empty);
			}
		}

		void ConfigPosition()
		{
			isSwiping = true;
			if (Element.ItemsSource != null)
			{
				if (Element.Position > Element.ItemsSource.Count - 1)
					Element.Position = Element.ItemsSource.Count - 1;

				if (Element.Position == -1)
					Element.Position = 0;
			}
			else
			{
				Element.Position = 0;
			}
			isSwiping = false;
		}

		void ConfigurePageController()
		{
			var interPageSpacing = (float)Element.InterPageSpacing;
			var orientation = (UIPageViewControllerNavigationOrientation)Element.Orientation;
			pageController = new UIPageViewController(UIPageViewControllerTransitionStyle.Scroll,
													  orientation, UIPageViewControllerSpineLocation.None, interPageSpacing);
			pageController.View.BackgroundColor = Element.InterPageSpacingColor.ToUIColor();

			pageControl = new UIPageControl();
			pageControl.PageIndicatorTintColor = Element.PageIndicatorTintColor.ToUIColor();
			pageControl.CurrentPageIndicatorTintColor = Element.CurrentPageIndicatorTintColor.ToUIColor();
			pageControl.TranslatesAutoresizingMaskIntoConstraints = false;
			pageControl.Enabled = false;
			pageController.View.AddSubview(pageControl);
			var viewsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { pageControl }, new NSObject[] { new NSString("pageControl") });
			if (Element.Orientation == CarouselViewOrientation.Horizontal)
			{
				pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:|[pageControl]|", NSLayoutFormatOptions.AlignAllCenterX, new NSDictionary(), viewsDictionary));
				pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[pageControl]|", 0, new NSDictionary(), viewsDictionary));
			}
			else {
				pageControl.Transform = CGAffineTransform.MakeRotation(3.14159265f / 2);

				pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("[pageControl(==36)]", 0, new NSDictionary(), viewsDictionary));
				pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:[pageControl]|", 0, new NSDictionary(), viewsDictionary));
				pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:|[pageControl]|", NSLayoutFormatOptions.AlignAllTop, new NSDictionary(), viewsDictionary));
			}
			pageControl.Hidden = !Element.ShowIndicators;

			foreach (var view in pageController.View.Subviews)
			{
				var scroller = view as UIScrollView;
				if (scroller != null)
				{
					scroller.Bounces = Element.IsSwipingEnabled;
				}
			}

			pageController.DidFinishAnimating += PageController_DidFinishAnimating;

			pageController.GetPreviousViewController = (pageViewController, referenceViewController) =>
			{
				var controller = (ViewContainer)referenceViewController;

				if (controller != null)
				{
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
				}
				else {
					return null;
				}
			};

			pageController.GetNextViewController = (pageViewController, referenceViewController) =>
			{
				var controller = (ViewContainer)referenceViewController;

				if (controller != null)
				{
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
				}
				else {
					return null;
				}
			};

			if (Source != null && Source?.Count > 0)
			{
				var firstViewController = CreateViewController(Element.Position);
				pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s => { });
			}

			SetNativeControl(pageController.View);
		}

		void ConfigurePageControl()
		{
			if (Element != null && pageControl != null)
			{
				pageControl.Pages = Count;
				pageControl.CurrentPage = Element.Position;

				if (Element.IndicatorsShape == IndicatorsShape.Square)
				{
					foreach (var view in pageControl.Subviews)
					{
						view.Layer.CornerRadius = 0;
						if (view.Frame.Width == 7)
						{
							var frame = new CGRect(view.Frame.X, view.Frame.Y, view.Frame.Width - 1, view.Frame.Height - 1);
							view.Frame = frame;
						}
					}
				}
			}
		}

		async Task InsertController(object item, int position)
		{
			if (Element != null && pageController != null && Source != null)
			{
				if (position == -1)
					Source.Add(item);
				else
					Source.Insert(position, item);

				var firstViewController = CreateViewController(Element.Position);

				await Task.Delay(0);

				pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, async s =>
				{
					ConfigurePageControl();

					await Task.Delay(100);

					if (Element.ItemsSource.Count == 1)
						Element.PositionSelected?.Invoke(Element, EventArgs.Empty);
				});
			}
		}

		async Task RemoveController(int position)
		{
			if (Element != null && pageController != null && Source != null && Source?.Count > 0)
			{
				if (Source?.Count == 1)
				{
					Source.RemoveAt(position);
					ConfigurePageController();
					ConfigurePageControl();
				}
				else {

					Source.RemoveAt(position);

					if (position == Element.Position)
					{

						var newPos = position - 1;
						if (newPos == -1)
							newPos = 0;

						await Task.Delay(100);
						var direction = position == 0 ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
						var firstViewController = CreateViewController(newPos);
						pageController.SetViewControllers(new[] { firstViewController }, direction, Element.AnimateTransition, s =>
						{
							isSwiping = true;
							Element.Position = newPos;
							isSwiping = false;

							ConfigurePageControl();

							Element.PositionSelected?.Invoke(Element, EventArgs.Empty);
						});
					}
					else {

						var firstViewController = pageController.ViewControllers[0];
						pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
						{
							ConfigurePageControl();

							Element.PositionSelected?.Invoke(Element, EventArgs.Empty);
						});
					}
				}
			}
		}

		int prevPosition;

		void SetCurrentController(int position)
		{
			if (Element != null && pageController != null && Element.ItemsSource != null && Element.ItemsSource?.Count > 0)
			{
				if (position > Element.ItemsSource.Count - 1)
					throw new Exception("Current page index cannot be bigger than ItemsSource.Count - 1");

				var direction = position > prevPosition ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
				prevPosition = position;

				var firstViewController = CreateViewController(position);
				pageController.SetViewControllers(new[] { firstViewController }, direction, Element.AnimateTransition, s =>
				{
					ConfigurePageControl();

					Element.PositionSelected?.Invoke(Element, EventArgs.Empty);
				});
			}
		}

		UIViewController CreateViewController(int index)
		{
			View formsView = null;

			object bindingContext = null;

			if (Source != null && Source?.Count > 0)
				bindingContext = Source.Cast<object>().ElementAt(index);

			var dt = bindingContext as DataTemplate;

			if (dt != null)
			{
				formsView = (View)dt.CreateContent();
			}
			else {

				var selector = Element.ItemTemplate as DataTemplateSelector;
				if (selector != null)
					formsView = (View)selector.SelectTemplate(bindingContext, Element).CreateContent();
				else
					formsView = (View)Element.ItemTemplate.CreateContent();

				formsView.BindingContext = bindingContext;
			}

			formsView.Parent = this.Element;

			// UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height
			var rect = new CGRect(Element.X, Element.Y, ElementWidth, ElementHeight);
			var nativeConverted = FormsViewToNativeiOS.ConvertFormsToNative(formsView, rect);

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

				_disposed = true;
			}

			try
			{
				base.Dispose(disposing);
			}
			catch (Exception ex)
			{
				Console.WriteLine(ex.Message);
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