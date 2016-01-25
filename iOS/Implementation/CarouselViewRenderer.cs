using System;
using Xamarin.Forms.Platform.iOS;
using XFViewPager;
using Xamarin.Forms;
using XFViewPager.iOS;
using UIKit;

[assembly: ExportRenderer (typeof (CarouselView), typeof (CarouselViewRenderer))]
namespace XFViewPager.iOS
{
	public class CarouselViewRenderer : ViewRenderer<CarouselView, UIView>
	{
		UIPageViewController pageController;

		protected override void OnElementChanged (ElementChangedEventArgs<CarouselView> e)
		{
			base.OnElementChanged (e);

			if (e.NewElement == null) return;

			pageController = new UIPageViewController(UIPageViewControllerTransitionStyle.Scroll,
				UIPageViewControllerNavigationOrientation.Horizontal,
				UIPageViewControllerSpineLocation.None);

			var page = new RiskPage();
			var firstPageController = page.CreateViewController();

			pageController.SetViewControllers(new UIViewController[] { firstPageController }, UIPageViewControllerNavigationDirection.Forward, false, s => {});

			pageController.GetPreviousViewController = (pageViewController, referenceViewController) => {

				// Determine if we are on the first page
				if (Element.Position == 1) {
					// We are on the first page, so there is no need for a controller before that
					return null;
				} else {
					int previousPageIndex = Element.Position - 1;
					Element.Position = previousPageIndex; 
					return GetPreviousViewController(previousPageIndex);
				}
			};

			pageController.GetNextViewController = (pageViewController, referenceViewController) => {

				// Determine if we are on the last page
				if (Element.Position == 5) {
					// We are on the last page, so there is no need for a controller after that
					return null;
				} else {
					int nextPageIndex = Element.Position + 1;
					Element.Position = nextPageIndex; 
					return GetNextViewController(nextPageIndex);
				}
			};

			SetNativeControl (pageController.View);
		}

		UIViewController GetPreviousViewController(int previousPageIndex){
			var page = new RiskPage();
			return page.CreateViewController();
		}

		UIViewController GetNextViewController(int nextPageIndex){
			var page = new RiskPage();
			return page.CreateViewController();
		}
	}
}

