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

/*
 * Significant Memory Leak for iOS when using custom layout for page content #125
 * 
 * The problem:
 * 
 * To facilitate smooth swiping, UIPageViewController keeps a ghost copy of the pages in a collection named
 * ChildViewControllers.
 * This collection is handled internally by UIPageViewController to keep a maximun of 3 items, but
 * when a custom view is used from Xamarin.Forms side, the views hang in memory and are not collected no matter if
 * internally the UIViewController is disposed by UIPageViewController.
 * 
 * Fix explained:
 * 
 * Some code has been added to CreateViewController to return
 * a child controller if exists in ChildViewControllers.
 * Also Dispose has been implemented in ViewContainer to release the custom views.
 * Dispose is called in the finalizer thread (UI) so the code to release the views from memory has been
 * wrapped in InvokeOnMainThread.
 */

[assembly: ExportRenderer(typeof(CarouselViewControl), typeof(CarouselViewRenderer))]
namespace CarouselView.FormsPlugin.iOS
{
	/// <summary>
	/// CarouselView Renderer
	/// </summary>
	public class CarouselViewRenderer : ViewRenderer<CarouselViewControl, UIView>
	{
        bool orientationChanged;

		UIPageViewController pageController;
		UIPageControl pageControl;
		bool _disposed;

		// A local copy of ItemsSource so we can use CollectionChanged events
		List<object> Source;

        // Used only when ItemsSource is a List<View>
        List<ViewContainer> ChildViewControllers;

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
                orientationChanged = true;
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
			// NewItems contains the item that was added.
			// If NewStartingIndex is not -1, then it contains the index where the new item was added.
			if (e.Action == NotifyCollectionChangedAction.Add)
			{
				InsertPage(Element?.ItemsSource.GetItem(e.NewStartingIndex), e.NewStartingIndex);
			}

			// OldItems contains the item that was removed.
			// If OldStartingIndex is not -1, then it contains the index where the old item was removed.
			if (e.Action == NotifyCollectionChangedAction.Remove)
			{
				await RemovePage(e.OldStartingIndex);
			}

			// OldItems contains the moved item.
			// OldStartingIndex contains the index where the item was moved from.
			// NewStartingIndex contains the index where the item was moved to.
			if (e.Action == NotifyCollectionChangedAction.Move)
			{
				if (Element != null && pageController != null && Source != null)
				{
					Source.RemoveAt(e.OldStartingIndex);
					Source.Insert(e.NewStartingIndex, e.OldItems[e.OldStartingIndex]);

					var firstViewController = CreateViewController(e.NewStartingIndex);

					pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
					{
						isSwiping = true;
						Element.Position = e.NewStartingIndex;
						isSwiping = false;
						SetIndicatorsCurrentPage();

                        Element.SendPositionSelected();
					});
				}
			}

			// NewItems contains the replacement item.
			// NewStartingIndex and OldStartingIndex are equal, and if they are not -1,
			// then they contain the index where the item was replaced.
			if (e.Action == NotifyCollectionChangedAction.Replace)
			{
				if (Element != null && pageController != null && Source != null)
				{
					// Remove controller from ChildViewControllers
					if (ChildViewControllers != null)
						ChildViewControllers.RemoveAll(c => c.Tag == Source[e.OldStartingIndex]);
                    
					Source[e.OldStartingIndex] = e.NewItems[e.NewStartingIndex];

					var firstViewController = CreateViewController(Element.Position);

					pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
					{
					});
				}
			}

			// No other properties are valid.
			if (e.Action == NotifyCollectionChangedAction.Reset)
			{
				if (Element != null)
				{
					SetPosition();
					SetNativeView();
					Element.SendPositionSelected();
				}
			}
		}

		void Element_SizeChanged(object sender, EventArgs e)
		{
            if (Element != null)
            {
                var rect = this.Element.Bounds;
				// To avoid extra DataTemplate instantiations #158
				if (rect.Height > 0)
                { 
	                ElementWidth = rect.Width;
	                ElementHeight = rect.Height;
	                SetNativeView();
	                Element.SendPositionSelected();
	            }
			}
		}

		// Fix #129 CarouselViewControl not rendered when loading a page from memory bug
		// Fix #157 CarouselView Binding breaks when returning to Page bug duplicate
		public override void MovedToSuperview()
        {
            if (Control == null)
                Element_SizeChanged(Element, null);

            base.MovedToSuperview();
        }

		public override void MovedToWindow()
        {
            if (Control == null)
                Element_SizeChanged(Element, null);

            base.MovedToWindow();
        }

		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

			switch (e.PropertyName)
			{
				case "Renderer":
					// Fix for issues after recreating the control #86
					if (Element != null)
						prevPosition = Element.Position;
					break;
				case "Orientation":
					if (Element != null)
					{
                        orientationChanged = true;
						SetNativeView();
						Element.SendPositionSelected();
					}
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
					SetIndicatorsTintColor();
					break;
				case "CurrentPageIndicatorTintColor":
					SetCurrentPageIndicatorTintColor();
					break;
				case "IndicatorsShape":
					SetIndicatorsShape();
					break;
				case "ShowIndicators":
					SetIndicators();
					break;
				case "ItemsSource":
					if (Element != null)
					{
						SetPosition();
						SetNativeView();
						Element.SendPositionSelected();
						if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
							((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
					}
					break;
				case "ItemTemplate":
					if (Element != null)
					{
						SetNativeView();
						Element.SendPositionSelected();
					}
					break;
				case "Position":
					if (Element != null && !isSwiping)
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
			if (e.Completed)
			{
				var controller = (ViewContainer)pageController.ViewControllers[0];
				var position = Source.IndexOf(controller.Tag);
				isSwiping = true;
				Element.Position = position;
				prevPosition = position;
				isSwiping = false;
				SetIndicatorsCurrentPage();
				Element.SendPositionSelected();

                Console.WriteLine("pageController.ChildViewControllers count = " + pageController.ChildViewControllers.Count());
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
			// Rotation bug(iOS) #115 Fix
			CleanUpPageController();

            if (orientationChanged)
            {
                var interPageSpacing = (float)Element.InterPageSpacing;

                // Orientation BP
                var orientation = (UIPageViewControllerNavigationOrientation)Element.Orientation;

                // InterPageSpacing BP
                pageController = new UIPageViewController(UIPageViewControllerTransitionStyle.Scroll,
                                                          orientation, UIPageViewControllerSpineLocation.None, interPageSpacing);

                pageController.View.ClipsToBounds = true;
            }

			Source = Element.ItemsSource != null ? new List<object>(Element.ItemsSource.GetList()) : null;

			// BackgroundColor BP
			pageController.View.BackgroundColor = Element.BackgroundColor.ToUIColor();

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
					else
					{
						int previousPageIndex = position - 1;
						return CreateViewController(previousPageIndex);
					}
				}
				else
				{
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
					else
					{
						int nextPageIndex = position + 1;
						return CreateViewController(nextPageIndex);
					}
				}
				else
				{
					return null;
				}
			};
			#endregion

			// IsSwipingEnabled BP
			SetIsSwipingEnabled();

			if (Source != null && Source?.Count > 0)
			{
				var firstViewController = CreateViewController(Element.Position);

				pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
				{
				});
			}

			SetNativeControl(pageController.View);

			// INDICATORS
			SetIndicators();
		}

		#region indicators

		void SetIndicators()
		{
			if (Element.ShowIndicators)
			{
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

				pageControl.Pages = Count;
				pageControl.PageIndicatorTintColor = Element.IndicatorsTintColor.ToUIColor();
				pageControl.CurrentPageIndicatorTintColor = Element.CurrentPageIndicatorTintColor.ToUIColor();
				pageControl.CurrentPage = Element.Position;
				SetIndicatorsShape();
			}
			else
			{
				CleanUpPageControl();
			}
		}

		void SetIndicatorsTintColor()
		{
			if (pageControl != null)
			{
				pageControl.PageIndicatorTintColor = Element.IndicatorsTintColor.ToUIColor();
				SetIndicatorsShape();
			}
		}

		void SetCurrentPageIndicatorTintColor()
		{
			if (pageControl != null)
			{
				pageControl.CurrentPageIndicatorTintColor = Element.CurrentPageIndicatorTintColor.ToUIColor();
				SetIndicatorsShape();
			}
		}

		void SetIndicatorsCurrentPage()
		{
			if (pageControl != null)
			{
                pageControl.Pages = Count;
				pageControl.CurrentPage = Element.Position;
				SetIndicatorsShape();
			}
		}

		void SetIndicatorsShape()
		{
			if (pageControl != null)
			{
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
			}
		}

		#endregion

		void InsertPage(object item, int position)
		{
			if (Element != null && pageController != null && Source != null)
			{
				Source.Insert(position, item);

                // Because we maybe inserting into an empty PageController
				UIViewController firstViewController;
				if (pageController.ViewControllers.Count() > 0)
					firstViewController = pageController.ViewControllers[0];
				else
					firstViewController = CreateViewController(Element.Position);

				pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
				{
					//var prevPos = Element.Position;

					// To keep the same view visible when inserting in a position <= current (like Android ViewPager)
					isSwiping = true;
					if (position <= Element.Position && Source.Count > 1)
					{
						Element.Position++;
						prevPosition = Element.Position;
					}
					isSwiping = false;

                    SetIndicatorsCurrentPage();

					//if (position != prevPos)
						Element.SendPositionSelected();
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
				}
				else
				{
					// Remove controller from ChildViewControllers
					if (ChildViewControllers != null)
						ChildViewControllers.RemoveAll(c => c.Tag == Source[position]);

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

							SetIndicatorsCurrentPage();

							// Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
							Element.SendPositionSelected();
						});
					}
					else
					{
						var firstViewController = pageController.ViewControllers[0];

						pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
						{
							SetIndicatorsCurrentPage();

							// Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
							Element.SendPositionSelected();
						});
					}
				}

				prevPosition = Element.Position;
			}
		}

		int prevPosition;

		void SetCurrentPage(int position)
		{
            if (position < 0 || position > Element.ItemsSource?.GetCount() - 1)
                return;
            
			if (pageController != null && Element.ItemsSource != null && Element.ItemsSource?.GetCount() > 0)
			{
				// Transition direction based on prevPosition
                var direction = position >= prevPosition ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
				prevPosition = position;

                var firstViewController = CreateViewController(position);

				pageController.SetViewControllers(new[] { firstViewController }, direction, Element.AnimateTransition, s =>
				{
					SetIndicatorsCurrentPage();

					// Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
					Element.SendPositionSelected();

                    Console.WriteLine("pageController.ChildViewControllers count = " + pageController.ChildViewControllers.Count());
				});
			}
		}

		#region adapter
		UIViewController CreateViewController(int index)
		{
			// Significant Memory Leak for iOS when using custom layout for page content #125
			var newTag = Source[index];
			foreach (ViewContainer child in pageController.ChildViewControllers)
			{
				if (child.Tag == newTag)
					return child;
			}

			View formsView = null;

			object bindingContext = null;

			if (Source != null && Source?.Count > 0)
				bindingContext = Source.Cast<object>().ElementAt(index);
            
			var dt = bindingContext as DataTemplate;
			// Support for List<View> as ItemsSource
			var view = bindingContext as View;

			// Support for List<DataTemplate> as ItemsSource
			if (dt != null)
			{
				formsView = (View)dt.CreateContent();
			}
			else
			{
                if (view != null)
                {
                    if (ChildViewControllers == null)
                        ChildViewControllers = new List<ViewContainer>();

                    // Return from the local copy of controllers
                    foreach(ViewContainer controller in ChildViewControllers)
                    {
                        if (controller.Tag == view)
                        {
                            return controller;
                        }
                    }

                    formsView = view;
                }
                else
                {
                    var selector = Element.ItemTemplate as DataTemplateSelector;
                    if (selector != null)
                        formsView = (View)selector.SelectTemplate(bindingContext, Element).CreateContent();
                    else
                        formsView = (View)Element.ItemTemplate.CreateContent();

                    formsView.BindingContext = bindingContext;
                }
			}

			// HeightRequest fix
			formsView.Parent = this.Element;

			// UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height
			var rect = new CGRect(Element.X, Element.Y, ElementWidth, ElementHeight);
			var nativeConverted = formsView.ToiOS(rect);

            if (dt == null && view == null)
                formsView.Parent = null;

			var viewController = new ViewContainer();
			viewController.Tag = bindingContext;
            viewController.View = nativeConverted;

            // Only happens when ItemsSource is List<View>
            if (ChildViewControllers != null)
            {
                ChildViewControllers.Add(viewController);
                Console.WriteLine("ChildViewControllers count = " + ChildViewControllers.Count());
            }

			return viewController;
		}
		#endregion

		void CleanUpPageControl()
		{
			if (pageControl != null)
			{
				pageControl.RemoveFromSuperview();
				pageControl.Dispose();
				pageControl = null;
			}
		}

		void CleanUpPageController()
		{
			CleanUpPageControl();

			if (pageController != null)
			{
				/*pageController.DidFinishAnimating -= PageController_DidFinishAnimating;
				pageController.GetPreviousViewController = null;
				pageController.GetNextViewController = null;*/

				foreach (var child in pageController.ChildViewControllers)
					child.Dispose();

				foreach (var child in pageController.ViewControllers)
					child.Dispose();

                // Cleanup ChildViewControllers
				if (ChildViewControllers != null)
				{
                    foreach (var child in ChildViewControllers)
					{
						child.Dispose();
					}

					ChildViewControllers = null;
				}

				/*pageController.View.RemoveFromSuperview();
				pageController.View.Dispose();

				pageController.Dispose();
				pageController = null;*/
			}
		}

		protected override void Dispose(bool disposing)
		{
			if (disposing && !_disposed)
			{
                // CarouselViewRenderer.Dispose Null reference Unhandled Exception: #210
                // Exception thrown on Dispose #233
				try
                {
                    pageController.DidFinishAnimating -= PageController_DidFinishAnimating;
                    pageController.GetPreviousViewController = null;
                    pageController.GetNextViewController = null;

                    CleanUpPageController();

                    pageController.View.RemoveFromSuperview();
                    pageController.View.Dispose();

                    pageController.Dispose();
                    pageController = null;

				} catch (Exception ex) {
                    Console.Write(ex.Message);
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