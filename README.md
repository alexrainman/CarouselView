# CarouselView control for Xamarin Forms

#### Setup
* Available on NuGet: https://www.nuget.org/packages/CarouselView.FormsPlugin/ [![NuGet](https://img.shields.io/nuget/v/CarouselView.FormsPlugin.svg?label=NuGet)](https://www.nuget.org/packages/CarouselView.FormsPlugin/)
* Install in your PCL project and Client projects.

**Platform Support**

|Platform|Supported|Version|Renderer|
| ------------------- | :-----------: | :-----------: | :------------------: |
|Xamarin.iOS Unified|Yes|iOS 8.1+|UIPageViewController|
|Xamarin.Android|Yes|API 15+|ViewPager|
|UWP|Yes|10+|FlipView|

#### Usage

In your iOS and Android projects call:

```
Xamarin.Forms.Init();
CarouselViewRenderer.Init();
```

**C#:**

```
var myCarousel = new CarouselViewControl();
myCarousel.ItemsSource = new ObservableCollection<int> { 1, 2, 3, 4, 5 }; // ADD/REMOVE PAGES FROM CAROUSEL ADDING/REMOVING ELEMENTS FROM THE COLLECTION
myCarousel.ItemTemplate = new MyTemplateSelector (); //new DataTemplate (typeof(MyView));
myCarousel.Position = 0; //default
myCarousel.InterPageSpacing = 10;
myCarousel.Orientation = CarouselViewOrientation.Horizontal;
```

**XAML:**

First add the xmlns namespace:

```xml
xmlns:controls="clr-namespace:CarouselView.FormsPlugin.Abstractions;assembly=CarouselView.FormsPlugin.Abstractions"
```

Then add the xaml:

```xml
<controls:CarouselViewControl Orientation="Horizontal" InterPageSpacing="10" Position="{Binding myPosition}" ItemsSource="{Binding myItemsSource}" VerticalOptions="FillAndExpand" HorizontalOptions="FillAndExpand">
    <controls:CarouselViewControl.ItemTemplate>
        <DataTemplate>
            <local:MyView />
	    </DataTemplate>
    </controls:CarouselViewControl.ItemTemplate>
</controls:CarouselViewControl>
```

Or, you can use a data template selector as StaticResource:

```xml
<ContentPage.Resources>
	 <ResourceDictionary>
	   <local:MyTemplateSelector x:Key="myTemplateSelector"></local:MyTemplateSelector>
	 </ResourceDictionary>
</ContentPage.Resources>
```

Then the xaml:

```xml
<controls:CarouselViewControl Position="0" ItemsSource="{Binding Pages}" ItemTemplate="{StaticResource myTemplateSelector}" VerticalOptions="FillAndExpand" HorizontalOptions="FillAndExpand"/>
```

Or, template selector in your ViewModel:

```xml
<controls:CarouselViewControl Position="{Binding myPosition}" ItemsSource="{Binding myItemsSource}" ItemTemplate="{Binding myTemplateSelector}" VerticalOptions="FillAndExpand" HorizontalOptions="FillAndExpand"/>
```

**Bindable Properties**

```Orientation```: Vertical or Horizontal swipe/scroll (default horizontal).

```InterPageSpacing```: add a margin/space between pages (Android and iOS only).

```IsSwipingEnabled```: use this property to disable swipe to scroll (Android and iOS only, default true).

```IndicatorsTintColor```: page dot indicators fill color (default #C0C0C0).

```CurrentPageIndicatorTintColor```: selected page dot indicator fill color (default #808080).

```IndicatorsShape```: Indicators shape (default Circle).

```ShowIndicators```: hide/show page indicators (default false).

```ItemsSource```: IEnumerable. List of objects used as BindingContext of each view.

* You can use an Observable collection as ItemsSource to dynamically add/remove pages from the carousel.

* If you want to display different Views for the same data, you can provide a DataTemplate List as ItemsSource.

```
myCarousel.ItemsSource = new List<DataTemplate>()
{
	new DataTemplate(() => { return new PhotoUrl(); }),
	new DataTemplate(() => { return new Bio(); }),
	new DataTemplate(() => { return new ContactInfo(); })
};

myCarousel.BindingContext = new Person()
{
	PhotoUrl = "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAefAAAAJDJkNGNiOTU4LWI4ZTQtNDY5My1hZWJhLTE3ZGQ5Y2I1MzRmMQ.jpg",
	Bio = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi.",
	ContactInfo = "alexrainman1975@gmail.com"
};
```

```ItemTemplate```: supports DataTemplate and DataTemplateSelector.

```Position```: the desired selected view when Carousel starts.

* Change position in code behind or binding to set current page/swipe programmatically.


```AnimateTransition```: enables transition animation when swiping programmatically (Android and iOS only, default true).

```ShowArrows```: disable arrows navigation (UWP only, default true).

**Event Handlers**

```PositionSelected```: called when position changes.

#### Render one page at a time, no swiping, move back and fort programmatically:

```
myCarousel.ItemsSource = new List<int> { 0 }; // only one item in ItemsSource
```

To move forward:

```
public async void OnNext(object sender, TappedEventArgs e)
{
	if (myCarousel.ItemsSource[0] < 4)
	{
		myCarousel.ItemsSource.Add(myCarousel.ItemsSource[0] + 1);
		myCarousel.ItemsSource.RemoveAt(0);
	}
}
```

To move backward:

```
public async void OnPrev(object sender, TappedEventArgs e)
{
	if (myCarousel.ItemsSource[0] > 0)
	{
		myCarousel.ItemsSource = new List<int>() { myCarousel.ItemsSource[0] - 1,  myCarousel.ItemsSource[0] };
		await Task.Delay(100);
		myCarousel.AnimateTransition = false;
		myCarousel.Position = 1;
		myCarousel.AnimateTransition = true;
		myCarousel.ItemsSource.RemoveAt(1);
	}
}
```

#### Tips

- If you have memory leaks in Android when using the Carousel with images, it's not the control itself. It's Xamarin Android not handling images correctly. To solve the problem you can use [FFImageLoading](https://github.com/luberda-molinet/FFImageLoading) making sure that you set this properties:

```
DownsampleToViewSize="true" DownsampleWidth="WIDTH"
```

#### Roadmap

* Load more event
* Page indicators tap event

#### Contributors
* [alexrainman](https://github.com/alexrainman)

#### Release Notes

4.2.1

[Update] Does IsSwipingEnabled only work on Android? #112

[Update] ItemsSource_CollectionChanged() listener never gets removed from INotifyCollectionChanged #113

4.2.0

[Update] InterPageSpacingColor deprecated. Using BcakgroundColor instead.

4.1.2

[Update] When a page is inserted in a position minor or equal than current position, keep current page selected updating position.

4.1.1

[iOS] Content not getting rendered in iOS because ElementWidth is 0 (+ fix) #96

4.1.0

[Update] Fixing position property when adding/removing from ItemsSource collection.

4.0.0

[Update] Code refactoring.

[Update] ItemsSource changed to IEnumerable.

[Update] ObservableCollections now supported as ItemsSource.

[Update] InsertPage and RemovePage deprecated  (you can add/remove pages using ObservableCollection as ItemsSource).

[Update] PageIndicatorTintColor property renamed to IndicatorsTintColor.

[Update] All bindable property-changed implemented.

[UWP] Arrows property renamed to ShowArrows.

3.1.1

[iOS] Fix for issues after recreating the control #86

3.1.0

[Android] Dynamically Changing Carousel Doesn't Load Threads, duplicates #75 (fixed)

[Android] Call to DataTemplateSelector.OnSelectTemplate happend multiple times on Android #78 (fixed)

[Android] Adding Xamarin.Android.Support.v4 version 24.2.1 dependency (Android 7)

3.0.3

[Update] Adding platform specific dependencies.

3.0.2

[Update] Minor fixes for Position binding.

3.0.1

[Android] NullReference exception. CirclePageIndicator.OnDraw (Fixed)

3.0.0

[Update] Deprecating SetCurrentPage. Change position in code behind or binding to set current page/swipe programmatically.

[New feature] ItemsSource now support a DataTemplate List (see repo for tutorial).

[iOS] Bug fixes and improvements.

2.9.0

[New feature] AnimateTransition property, enables transition animation when swiping programmatically (default true).

2.8.0

[Update] ItemsSource now supports empty or null list.

2.7.1

[Update] IndicatorsStyle property renamed to IndicatorsShape (default Circle).

2.7.0

[New feature] New property named IndicatorsStyle with value equal Rounded or Squared (default Rounded).

2.6.1

[New feature] InterPageSpacingColor property to change the color of the margin/space between pages (default #FFFFFF).

2.6.0

[iOS] Small fix to avoid UIPageViewController.View go outside its container bounds

[Update] PageIndicators property renamed to ShowIndicators

[Update] ShowIndicators property now does what it supposed to do, hide/show indicators :)

[Update] ItemsSourceChanged method removed, implemented at OnElementPropertyChanged

2.5.2

[Android] #40 SetCurrentPage doesn't work for "0" (fixed)

[iOS] #39 Page indicator doesn't work on iOS (fixed)

2.5.1

[iOS] Disabling UIPageControl tap event

2.5.0

[Update] HeighRequest declaration no needed anymore

[Update] CVLabel deprecated

[Update] Horizontal StackLayout is working

2.4.0

[Android] Fixing exception when including ListView in a page

[Update] Adding compatibility for Forms > 2.3.0.107

2.3.2

[Bug] Fixing exception on ItemsSourceChanged when Element is null.

[Android] Circle page indicators attributes names incompatibility with other libraries (Fixed).

2.3.1

[iOS] Fixing exception when removing last page.

2.3.0

[update] Deprecating PageIndicatorsBackgroundColor.

[Update] Deprecating CV custom controls except for CVLabel.

[bug fix] Crash when calling OnRestoreInstanceState (Android).

[bug fix] NullReferenceException during creation if control is not visible (UWP).

[bug fix] Fix NullReferenceException in PageAdapter.get_Count when ItemSource is null.

[bug fix] Other bug fixes and enhancements.

Thanks!

#### License
Licensed under repo license
