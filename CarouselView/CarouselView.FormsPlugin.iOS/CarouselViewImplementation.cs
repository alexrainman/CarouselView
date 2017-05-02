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

        // A local copy of ItemsSource so we can use CollectionChanged events
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
				// the SetNativeControl method (called when Height BP changes)
			}

			if (e.OldElement != null)
			{
				// Unsubscribe from event handlers and cleanup any resources
				if (pageController != null)
				{
					pageController.DidFinishAnimating -= PageController_DidFinishAnimating;
					pageController.GetPreviousViewController = null;
					pageController.GetNextViewController = null;
				}

				if (Element != null)
				{
					Element.SizeChanged -= Element_SizeChanged;
					if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
						((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged -= ItemsSource_CollectionChanged;
				}
			}

			if (e.NewElement != null)
			{
				Element.SizeChanged += Element_SizeChanged;

				// Configure the control and subscribe to event handlers
				if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
					((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
			}
		}

		async void ItemsSource_CollectionChanged(object sender, NotifyCollectionChangedEventArgs e)
		{
			if (e.Action == NotifyCollectionChangedAction.Add)
			{
				InsertPage(Element?.ItemsSource.GetItem(e.NewStartingIndex), e.NewStartingIndex);
			}

			if (e.Action == NotifyCollectionChangedAction.Remove)
			{
				await RemovePage(e.OldStartingIndex);
			}
		}

		void Element_SizeChanged(object sender, EventArgs e)
		{
			var rect = this.Element.Bounds;
			ElementWidth = rect.Width;
			ElementHeight = rect.Height;
			SetNativeView();
			SetIndicators();
			Element.PositionSelected?.Invoke(Element, Element.Position);
		}	

		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

			switch (e.PropertyName)
			{
				case "Renderer":
					// Fix for issues after recreating the control #86
					prevPosition = Element.Position;
					break;
				case "Orientation":
					SetNativeView();
					SetIndicators();
					Element.PositionSelected?.Invoke(Element, Element.Position);
					break;
				case "InterPageSpacing":
					// InterPageSpacing not exposed as a property in UIPageViewController :(
				    //ConfigurePageController();
					//ConfigurePageControl();
					break;
				case "BackgroundColor":
					if (pageController != null)
					    pageController.View.BackgroundColor = Element.BackgroundColor.ToUIColor();
					break;
				case "IsSwipingEnabled":
					SetIsSwipingEnabled();
					break;
				case "IndicatorsTintColor":
					SetIndicators();
					break;
				case "CurrentPageIndicatorTintColor":
					SetIndicators();
					break;
				case "IndicatorsShape":
					SetIndicators();
					break;
				case "ShowIndicators":
					if (pageControl != null)
					    pageControl.Hidden = !Element.ShowIndicators;
					break;
				case "ItemsSource":
					SetPosition();
					SetNativeView();
					SetIndicators();
					Element.PositionSelected?.Invoke(Element, Element.Position);
					if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
						((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
					break;
				case "ItemTemplate":
					SetNativeView();
					SetIndicators();
					Element.PositionSelected?.Invoke(Element, Element.Position);
					break;
                case "Position":
					if (!isSwiping)
					    SetCurrentPage(Element.Position);
					break;
			}
		}

		void SetIsSwipingEnabled()
		{
			foreach (var view in pageController?.View.Subviews)
			{
				var scroller = view as UIScrollView;
				if (scroller != null)
				{
					scroller.ScrollEnabled = Element.IsSwipingEnabled;
				}
			}
		}

        // To avoid triggering Position changed more than once
		bool isSwiping;

#region adapter callbacks
		void PageController_DidFinishAnimating(object sender, UIPageViewFinishedAnimationEventArgs e)
		{
			if (e.Finished)
			{
				var controller = (ViewContainer)pageController.ViewControllers[0];
				var position = Source.IndexOf(controller.Tag);
				isSwiping = true;
				Element.Position = position;
				prevPosition = position;
				isSwiping = false;
				SetIndicators();
				Element.PositionSelected?.Invoke(Element, position);
			}
		}
#endregion

		void SetPosition()
		{
			isSwiping = true;
			if (Element.ItemsSource != null)
			{
				if (Element.Position > Element.ItemsSource.GetCount() - 1)
					Element.Position = Element.ItemsSource.GetCount() - 1;
				if (Element.Position == -1)
					Element.Position = 0;
			}
			else
			{
				Element.Position = 0;
			}
			prevPosition = Element.Position;
			isSwiping = false;
		}

		void SetNativeView()
		{
			var interPageSpacing = (float)Element.InterPageSpacing;

			// Orientation BP
			var orientation = (UIPageViewControllerNavigationOrientation)Element.Orientation;

			// InterPageSpacing BP
			pageController = new UIPageViewController(UIPageViewControllerTransitionStyle.Scroll,
													  orientation, UIPageViewControllerSpineLocation.None, interPageSpacing);

			pageController.View.ClipsToBounds = true;

			Source = Element.ItemsSource != null ? new List<object>(Element.ItemsSource.GetList()) : null;

            // BackgroundColor BP
			pageController.View.BackgroundColor = Element.BackgroundColor.ToUIColor();

			// INDICATORS
			pageControl = new UIPageControl();
			pageControl.TranslatesAutoresizingMaskIntoConstraints = false;
			pageControl.Enabled = false;
			pageController.View.AddSubview(pageControl);
			var viewsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { pageControl }, new NSObject[] { new NSString("pageControl") });
			if (Element.Orientation == CarouselViewOrientation.Horizontal)
			{
				pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:|[pageControl]|", NSLayoutFormatOptions.AlignAllCenterX, new NSDictionary(), viewsDictionary));
				pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[pageControl]|", 0, new NSDictionary(), viewsDictionary));
			}
			else
			{
				pageControl.Transform = CGAffineTransform.MakeRotation(3.14159265f / 2);

				pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("[pageControl(==36)]", 0, new NSDictionary(), viewsDictionary));
				pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:[pageControl]|", 0, new NSDictionary(), viewsDictionary));
				pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:|[pageControl]|", NSLayoutFormatOptions.AlignAllTop, new NSDictionary(), viewsDictionary));
			}

#region adapter
			pageController.DidFinishAnimating += PageController_DidFinishAnimating;

			pageController.GetPreviousViewController = (pageViewController, referenceViewController) =>
			{
				var controller = (ViewContainer)referenceViewController;

				if (controller != null)
				{
					var position = Source.IndexOf(controller.Tag);

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
					var position = Source.IndexOf(controller.Tag);

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
#endregion

			// IsSwipingEnabled BP
			SetIsSwipingEnabled();

			if (Source != null && Source?.Count > 0)
			{
				var firstViewController = CreateViewController(Element.Position);
				pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s => { });
			}

			SetNativeControl(pageController.View);
		}

		void SetIndicators()
		{
			if (pageControl != null)
			{
				pageControl.Pages = Count;
				pageControl.CurrentPage = Element.Position;

				// IndicatorsTintColor BP
				pageControl.PageIndicatorTintColor = Element.IndicatorsTintColor.ToUIColor();

				// CurrentPageIndicatorTintColor BP
				pageControl.CurrentPageIndicatorTintColor = Element.CurrentPageIndicatorTintColor.ToUIColor();

				// IndicatorsShape BP
				if (Element.IndicatorsShape == IndicatorsShape.Square)
				{
					foreach (var view in pageControl.Subviews)
					{
						if (view.Frame.Width == 7)
						{
							view.Layer.CornerRadius = 0;
							var frame = new CGRect(view.Frame.X, view.Frame.Y, view.Frame.Width - 1, view.Frame.Height - 1);
							view.Frame = frame;
						}
					}
				}
				else
				{
					foreach (var view in pageControl.Subviews)
					{
						if (view.Frame.Width == 6)
						{
							view.Layer.CornerRadius = 3.5f;
							var frame = new CGRect(view.Frame.X, view.Frame.Y, view.Frame.Width + 1, view.Frame.Height + 1);
							view.Frame = frame;
						}
					}
				}

				// ShowIndicators BP
				pageControl.Hidden = !Element.ShowIndicators;
			}
		}

		void InsertPage(object item, int position)
		{
			if (Element != null && pageController != null && Source != null)
			{
				Source.Insert(position, item);

				UIViewController firstViewController;
				if (pageController.ViewControllers.Count() > 0)
                    firstViewController = pageController.ViewControllers[0];
				else
                    firstViewController = CreateViewController(Element.Position);
				
				pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
				{
					var prevPos = Element.Position;

					// To keep the same view visible when inserting in a position <= current (like Android ViewPager)
					isSwiping = true;
					if (position <= Element.Position && Source.Count > 1)
					{
						Element.Position++;
						prevPosition = Element.Position;
					}
					isSwiping = false;

					SetIndicators();

					if (position <= prevPos)
					    Element.PositionSelected?.Invoke(Element, Element.Position);
				});
			}
		}

		async Task RemovePage(int position)
		{
			if (Element != null && pageController != null && Source != null && Source?.Count > 0)
			{
                // To remove latest page, rebuild pageController or the page wont disappear
				if (Source.Count == 1)
				{
					Source.RemoveAt(position);
					SetNativeView();
					SetIndicators();
				}
				else {

					Source.RemoveAt(position);

                    // To remove current page
					if (position == Element.Position)
					{
						var newPos = position - 1;
						if (newPos == -1)
							newPos = 0;

                        // With a swipe transition
						if (Element.AnimateTransition)
						    await Task.Delay(100);

						var direction = position == 0 ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
						var firstViewController = CreateViewController(newPos);
						pageController.SetViewControllers(new[] { firstViewController }, direction, Element.AnimateTransition, s =>
						{
							isSwiping = true;
							Element.Position = newPos;
							isSwiping = false;

							SetIndicators();

                            // Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
							Element.PositionSelected?.Invoke(Element, Element.Position);
						});
					}
					else {

						var firstViewController = pageController.ViewControllers[0];
						pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
						{
							SetIndicators();

                            // Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
							Element.PositionSelected?.Invoke(Element, Element.Position);
						});
					}
				}

				prevPosition = Element.Position;
			}
		}

		int prevPosition;

		void SetCurrentPage(int position)
		{
			if (Element != null && pageController != null && Element.ItemsSource != null && Element.ItemsSource?.GetCount() > 0)
			{
				// Transition direction based on prevPosition
				var direction = position >= prevPosition ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
				prevPosition = position;

				var firstViewController = CreateViewController(position);
				pageController.SetViewControllers(new[] { firstViewController }, direction, Element.AnimateTransition, s =>
				{
					SetIndicators();

                    // Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
					Element.PositionSelected?.Invoke(Element, position);
				});
			}
		}

#region adapter
		UIViewController CreateViewController(int index)
		{
			View formsView = null;

			object bindingContext = null;

			if (Source != null && Source?.Count > 0)
				bindingContext = Source.Cast<object>().ElementAt(index);

			var dt = bindingContext as DataTemplate;

			// Support for List<DataTemplate> as ItemsSource
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

			// HeightRequest fix
			formsView.Parent = this.Element;

			// UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height
			var rect = new CGRect(Element.X, Element.Y, ElementWidth, ElementHeight);
			var nativeConverted = formsView.ToiOS(rect);

			var viewController = new ViewContainer();
			viewController.Tag = bindingContext;
			viewController.View = nativeConverted;

			return viewController;
		}
#endregion

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
						child.Dispose();

					pageController.Dispose();
					pageController = null;
				}

				if (pageControl != null)
				{
					pageControl.Dispose();
					pageControl = null;
				}

				if (Element != null)
				{
					Element.SizeChanged -= Element_SizeChanged;
					if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
						((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged -= ItemsSource_CollectionChanged;
				}

				Source = null;

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