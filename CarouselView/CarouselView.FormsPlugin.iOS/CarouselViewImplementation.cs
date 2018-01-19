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

        UIButton prevBtn;
        UIButton nextBtn;

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

        // To avoid triggering Position changed more than once
        bool isChangingPosition;

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

                if (Element == null) return;
				
                Element.SizeChanged -= Element_SizeChanged;
				if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
					((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged -= ItemsSource_CollectionChanged;
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
                if (Element == null && pageController == null && Source == null) return;
                    
				Source.RemoveAt(e.OldStartingIndex);
				Source.Insert(e.NewStartingIndex, e.OldItems[e.OldStartingIndex]);

				var firstViewController = CreateViewController(e.NewStartingIndex);

				pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
				{
                    isChangingPosition = true;
					Element.Position = e.NewStartingIndex;
                    isChangingPosition = false;

                    SetArrowsVisibility();
					SetIndicatorsCurrentPage();

                    Element.SendPositionSelected();
                    Element.PositionSelectedCommand?.Execute(null);
				});
			}

			// NewItems contains the replacement item.
			// NewStartingIndex and OldStartingIndex are equal, and if they are not -1,
			// then they contain the index where the item was replaced.
			if (e.Action == NotifyCollectionChangedAction.Replace)
			{
                if (Element == null && pageController == null && Source == null) return;

				// Remove controller from ChildViewControllers
				if (ChildViewControllers != null)
					ChildViewControllers.RemoveAll(c => c.Tag == Source[e.OldStartingIndex]);
                
				Source[e.OldStartingIndex] = e.NewItems[e.NewStartingIndex];

				var firstViewController = CreateViewController(Element.Position);

				pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
				{
				});
			}

			// No other properties are valid.
			if (e.Action == NotifyCollectionChangedAction.Reset)
			{
                if (Element == null) return;

				SetPosition();
				SetNativeView();
				Element.SendPositionSelected();
                Element.PositionSelectedCommand?.Execute(null);
			}
		}

		void Element_SizeChanged(object sender, EventArgs e)
		{
            if (Element == null) return;

            var rect = this.Element.Bounds;
			// To avoid extra DataTemplate instantiations #158
            if (rect.Height > 0)
            { 
                ElementWidth = rect.Width;
                ElementHeight = rect.Height;
                SetNativeView();
                Element.SendPositionSelected();
                Element.PositionSelectedCommand?.Execute(null);
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

            if (e.PropertyName == "Renderer")
                // Fix for issues after recreating the control #86
                prevPosition = Element.Position;

            if (Element == null || pageController == null) return;

			switch (e.PropertyName)
			{
				case "Orientation":
					orientationChanged = true;
					SetNativeView();
					Element.SendPositionSelected();
                    Element.PositionSelectedCommand?.Execute(null);
					break;
				case "BackgroundColor":
					pageController.View.BackgroundColor = Element.BackgroundColor.ToUIColor();
					break;
				case "IsSwipeEnabled":
                    SetIsSwipeEnabled();
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
					SetPosition();
					SetNativeView();
					Element.SendPositionSelected();
                    Element.PositionSelectedCommand?.Execute(null);
					if (Element.ItemsSource != null && Element.ItemsSource is INotifyCollectionChanged)
						((INotifyCollectionChanged)Element.ItemsSource).CollectionChanged += ItemsSource_CollectionChanged;
					break;
				case "ItemTemplate":
					SetNativeView();
					Element.SendPositionSelected();
                    Element.PositionSelectedCommand?.Execute(null);
					break;
				case "Position":
                    if (!isChangingPosition)
                    {
                        SetCurrentPage(Element.Position);
                    }
					break;
                case "ShowArrows":
                    SetArrows();
                    break;
                case "ArrowsBackgroundColor":
                    if (prevBtn == null || nextBtn == null) return;
                    prevBtn.BackgroundColor = Element.ArrowsBackgroundColor.ToUIColor();
                    nextBtn.BackgroundColor = Element.ArrowsBackgroundColor.ToUIColor();
                    break;
                case "ArrowsTintColor":
                    var prevArrow = (UIImageView)prevBtn.Subviews[0];
                    prevArrow.TintColor = Element.ArrowsTintColor.ToUIColor();
                    var nextArrow = (UIImageView)nextBtn.Subviews[0];
                    nextArrow.TintColor = Element.ArrowsTintColor.ToUIColor();
                    break;
                case "ArrowsTransparency":
                    if (prevBtn == null || nextBtn == null) return;
                    prevBtn.Alpha = Element.ArrowsTransparency;
                    nextBtn.Alpha = Element.ArrowsTransparency;
                    break;
			}
		}

        #region adapter callbacks

        double percentCompleted;
        nfloat prevPoint;

        void Scroller_Scrolled(object sender, EventArgs e)
        {
            var scrollView = (UIScrollView)sender;
            var point = scrollView.ContentOffset;

            double currentPercentCompleted;
            ScrollDirection direction;

            if (Element.Orientation == CarouselViewOrientation.Horizontal)
            {
                currentPercentCompleted = Math.Floor((Math.Abs(point.X - pageController.View.Frame.Size.Width) / pageController.View.Frame.Size.Width) * 100);
                direction = prevPoint > point.X ? ScrollDirection.Left : ScrollDirection.Right;
                prevPoint = point.X;
            }
            else
            {
                currentPercentCompleted = Math.Floor((Math.Abs(point.Y - pageController.View.Frame.Size.Height) / pageController.View.Frame.Size.Height) * 100);
                direction = prevPoint > point.Y ? ScrollDirection.Up : ScrollDirection.Down;
                prevPoint = point.Y;
            }


            if (currentPercentCompleted <= 100 && currentPercentCompleted > percentCompleted)
            {
                Element.SendScrolled(currentPercentCompleted, direction);
                percentCompleted = currentPercentCompleted;
            }
            else
            {
                percentCompleted = 0;
            }
        }

		void PageController_DidFinishAnimating(object sender, UIPageViewFinishedAnimationEventArgs e)
		{
			if (e.Completed)
			{
                var controller = (ViewContainer)pageController.ViewControllers[0];
				var position = Source.IndexOf(controller.Tag);
                isChangingPosition = true;
				Element.Position = position;
				prevPosition = position;
                isChangingPosition = false;
                SetArrowsVisibility();
				SetIndicatorsCurrentPage();
				Element.SendPositionSelected();
                Element.PositionSelectedCommand?.Execute(null);
			}
		}

        #endregion

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

            pageController.DidFinishAnimating += PageController_DidFinishAnimating;

			#endregion

			// IsSwipeEnabled BP
			SetIsSwipeEnabled();

			if (Source != null && Source?.Count > 0)
			{
				var firstViewController = CreateViewController(Element.Position);

				pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
				{
				});
			}

			SetNativeControl(pageController.View);

            // ARROWS
            SetArrows();

			// INDICATORS
			SetIndicators();
		}

        void SetIsSwipeEnabled()
        {
            foreach (var view in pageController?.View.Subviews)
            {
                var scroller = view as UIScrollView;
                if (scroller != null)
                {
                    scroller.ScrollEnabled = Element.IsSwipeEnabled;
                    scroller.Scrolled += Scroller_Scrolled;
                }
            }
        }

        void SetPosition()
        {
            isChangingPosition = true;
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
            isChangingPosition = false;
        }

        void SetArrows()
        {
            CleanUpArrows();

            if (Element.ShowArrows)
            {
                var o = Element.Orientation == CarouselViewOrientation.Horizontal ? "H" : "V";
                var formatOptions = Element.Orientation == CarouselViewOrientation.Horizontal ? NSLayoutFormatOptions.AlignAllCenterY : NSLayoutFormatOptions.AlignAllCenterX;

                prevBtn = new UIButton();
                prevBtn.Hidden = Element.Position == 0 || Element.ItemsSource.GetCount() == 0;
                prevBtn.BackgroundColor = Element.ArrowsBackgroundColor.ToUIColor();
                prevBtn.Alpha = Element.ArrowsTransparency;
                prevBtn.TranslatesAutoresizingMaskIntoConstraints = false;

                var prevArrow = new UIImageView();
                var prevArrowImage = new UIImage(Element.Orientation == CarouselViewOrientation.Horizontal ? "Prev.png" : "Up.png");
                prevArrow.Image = prevArrowImage.ImageWithRenderingMode(UIImageRenderingMode.AlwaysTemplate);
                prevArrow.TranslatesAutoresizingMaskIntoConstraints = false;
                prevArrow.TintColor = Element.ArrowsTintColor.ToUIColor();
                prevBtn.AddSubview(prevArrow);

                prevBtn.TouchUpInside += PrevBtn_TouchUpInside;

                var prevViewsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { prevBtn, prevArrow }, new NSObject[] { new NSString("superview"), new NSString("prevArrow") });
                prevBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat("[prevArrow(==17)]", 0, new NSDictionary(), prevViewsDictionary));
                prevBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[prevArrow(==17)]", 0, new NSDictionary(), prevViewsDictionary));
                prevBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[prevArrow]-(2)-|", 0, new NSDictionary(), prevViewsDictionary));
                prevBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[superview]-(<=1)-[prevArrow]", formatOptions, new NSDictionary(), prevViewsDictionary));

                pageController.View.AddSubview(prevBtn);

                nextBtn = new UIButton();
                nextBtn.Hidden = Element.Position == Element.ItemsSource.GetCount() - 1 || Element.ItemsSource.GetCount() == 0;
                nextBtn.BackgroundColor = Element.ArrowsBackgroundColor.ToUIColor();
                nextBtn.Alpha = Element.ArrowsTransparency;
                nextBtn.TranslatesAutoresizingMaskIntoConstraints = false;

                var nextArrow = new UIImageView();
                var nextArrowImage = new UIImage(Element.Orientation == CarouselViewOrientation.Horizontal ? "Next.png" : "Down.png");
                nextArrow.Image = nextArrowImage.ImageWithRenderingMode(UIImageRenderingMode.AlwaysTemplate);
                nextArrow.TranslatesAutoresizingMaskIntoConstraints = false;
                nextArrow.TintColor = Element.ArrowsTintColor.ToUIColor();
                nextBtn.AddSubview(nextArrow);

                nextBtn.TouchUpInside += NextBtn_TouchUpInside;

                var nextViewsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { nextBtn, nextArrow }, new NSObject[] { new NSString("superview"), new NSString("nextArrow") });
                nextBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat("[nextArrow(==17)]", 0, new NSDictionary(), nextViewsDictionary));
                nextBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[nextArrow(==17)]", 0, new NSDictionary(), nextViewsDictionary));
                nextBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":|-(2)-[nextArrow]", 0, new NSDictionary(), nextViewsDictionary));
                nextBtn.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[superview]-(<=1)-[nextArrow]", formatOptions, new NSDictionary(), nextViewsDictionary));

                pageController.View.AddSubview(nextBtn);

                var btnsDictionary = NSDictionary.FromObjectsAndKeys(new NSObject[] { pageController.View, prevBtn, nextBtn }, new NSObject[] { new NSString("superview"), new NSString("prevBtn"), new NSString("nextBtn") });

                var w = Element.Orientation == CarouselViewOrientation.Horizontal ? 20 : 36;
                var h = Element.Orientation == CarouselViewOrientation.Horizontal ? 36 : 20;

                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:[prevBtn(==" + w + ")]", 0, new NSDictionary(), btnsDictionary));
                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[prevBtn(==" + h + ")]", 0, new NSDictionary(), btnsDictionary));
                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":|[prevBtn]", 0, new NSDictionary(), btnsDictionary));
                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[superview]-(<=1)-[prevBtn]", formatOptions, new NSDictionary(), btnsDictionary));

                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("H:[nextBtn(==" + w + ")]", 0, new NSDictionary(), btnsDictionary));
                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat("V:[nextBtn(==" + h + ")]", 0, new NSDictionary(), btnsDictionary));
                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[nextBtn]|", 0, new NSDictionary(), btnsDictionary));
                pageController.View.AddConstraints(NSLayoutConstraint.FromVisualFormat(o + ":[superview]-(<=1)-[nextBtn]", formatOptions, new NSDictionary(), btnsDictionary));
            }
        }

        void PrevBtn_TouchUpInside(object sender, EventArgs e)
        {
            if (Element.Position > 0)
                Element.Position = Element.Position - 1;
        }

        void NextBtn_TouchUpInside(object sender, EventArgs e)
        {
            if (Element.Position < Element.ItemsSource.GetCount() - 1)
                Element.Position = Element.Position + 1;
        }

        void SetArrowsVisibility()
        {
            if (prevBtn == null || nextBtn == null) return;
            prevBtn.Hidden = Element.Position == 0 || Element.ItemsSource.GetCount() == 0;
            nextBtn.Hidden = Element.Position == Element.ItemsSource.GetCount() - 1 || Element.ItemsSource.GetCount() == 0;
        }

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
            if (pageControl == null) return;
			
            pageControl.PageIndicatorTintColor = Element.IndicatorsTintColor.ToUIColor();
			SetIndicatorsShape();
		}

		void SetCurrentPageIndicatorTintColor()
		{
            if (pageControl == null) return;
			
            pageControl.CurrentPageIndicatorTintColor = Element.CurrentPageIndicatorTintColor.ToUIColor();
			SetIndicatorsShape();
		}

		void SetIndicatorsCurrentPage()
		{
            if (pageControl == null) return;
			
            pageControl.Pages = Count;
			pageControl.CurrentPage = Element.Position;
			SetIndicatorsShape();
			
		}

		void SetIndicatorsShape()
		{
            if (pageControl == null) return;
			
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

		void InsertPage(object item, int position)
		{
            if (Element == null || pageController == null || Source == null) return;

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
                isChangingPosition = true;
				if (position <= Element.Position && Source.Count > 1)
				{
					Element.Position++;
					prevPosition = Element.Position;
				}
                isChangingPosition = false;

                SetArrowsVisibility();
                SetIndicatorsCurrentPage();

                //if (position != prevPos)
                //{
                    Element.SendPositionSelected();
                    Element.PositionSelectedCommand?.Execute(null);
                //}
			});
		}

		async Task RemovePage(int position)
		{
            if (Element == null || pageController == null || Source == null) return;

			if (Source?.Count > 0)
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
                            isChangingPosition = true;
							Element.Position = newPos;
                            isChangingPosition = false;

                            SetArrowsVisibility();
							SetIndicatorsCurrentPage();

							// Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
							Element.SendPositionSelected();
                            Element.PositionSelectedCommand?.Execute(null);
						});
					}
					else
					{
						var firstViewController = pageController.ViewControllers[0];

						pageController.SetViewControllers(new[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, s =>
						{
                            SetArrowsVisibility();
							SetIndicatorsCurrentPage();

							// Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
							Element.SendPositionSelected();
                            Element.PositionSelectedCommand?.Execute(null);
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

            if (Element == null || pageController == null || Element.ItemsSource == null) return;
            
			if (Element.ItemsSource?.GetCount() > 0)
			{
				// Transition direction based on prevPosition
                var direction = position >= prevPosition ? UIPageViewControllerNavigationDirection.Forward : UIPageViewControllerNavigationDirection.Reverse;
				prevPosition = position;

                var firstViewController = CreateViewController(position);

				pageController.SetViewControllers(new[] { firstViewController }, direction, Element.AnimateTransition, s =>
				{
                    SetArrowsVisibility();
					SetIndicatorsCurrentPage();

					// Invoke PositionSelected as DidFinishAnimating is only called when touch to swipe
					Element.SendPositionSelected();
                    Element.PositionSelectedCommand?.Execute(null);
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

            //if (dt == null && view == null)
                //formsView.Parent = null;

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

        void CleanUpArrows()
        {
            if (prevBtn != null)
            {
                prevBtn.TouchUpInside -= PrevBtn_TouchUpInside;
                prevBtn.RemoveFromSuperview();
                prevBtn.Dispose();
                prevBtn = null;
            }

            if (nextBtn != null)
            {
                nextBtn.TouchUpInside -= NextBtn_TouchUpInside;
                nextBtn.RemoveFromSuperview();
                nextBtn.Dispose();
                nextBtn = null;
            }
        }

		void CleanUpPageControl()
		{
            if (pageControl == null) return;
			
			pageControl.RemoveFromSuperview();
			pageControl.Dispose();
			pageControl = null;
		}

		void CleanUpPageController()
		{
			CleanUpPageControl();

            if (pageController == null) return;
			
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