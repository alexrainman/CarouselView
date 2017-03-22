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
myCarousel.ItemsSource = new List<int> { 1, 2, 3, 4, 5 };
myCarousel.ItemTemplate = new MyTemplateSelector (); //new DataTemplate (typeof(MyView));
myCarousel.Position = 0; //default
myCarousel.InterPageSpacing = 10;
myCarousel.Orientation = Orientation.Horizontal;
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

```ItemsSource```: List of objects used as BindingContext of each view.

* You can use an Observable collection as ItemsSource and use CollectionChanged events in your end for your own business logic.

* If you want to display different Views for the same data, you can provide a DataTemplate List as ItemsSource.

```
<controls:CarouselViewControl BindingContext="{Binding Person}">
	<controls:CarouselViewControl.ItemsSource>
       <x:Array Type="{x:Type DataTemplate}">

                <DataTemplate>
				    <StackLayout>
                        <Image Source="{Binding PhotoUrl}" Aspect="AspectFill"/>
					</StackLayout>
                </DataTemplate>

                <DataTemplate>
				    <StackLayout>
                        <Label Text="{Binding Bio}"/>
					</StackLayout>
                </DataTemplate>

                <DataTemplate>
                    <StackLayout>
                        <Label Text="{Binding ContactInfo}"/>
					</StackLayout>
                </DataTemplate>

       </x:Array>
    </controls:CarouselViewControl.ItemsSource>
</controls:CarouselViewControl>
```

```Position```: the desired selected view when Carousel starts.

* Change position in code behind or binding to set current page/swipe programmatically.

```InterPageSpacing```: add a margin/space between pages (Android and iOS only).

```InterPageSpacingColor```: color for the margin/space between pages (default #FFFFFF).

```ShowIndicators```: hide/show page indicators (default false).

```IndicatorsShape```: Indicators shape (default Circle).

```PageIndicatorTintColor```: page dot indicators fill color (default #C0C0C0).

```CurrentPageIndicatorTintColor```: selected page dot indicator fill color (default #808080).

```ItemTemplate```: supports DataTemplate and DataTemplateSelector.

```Bounces```: use this property to disable bounces when you will render one page at a time and move back and fort programmatically (iOS only, default true).

```Arrows```: disable arrows navigation (UWP only, default true).

```AnimateTransition```: enables transition animation when swiping programmatically (Android and iOS only, default true).

**Event Handlers**

```PositionSelected```: called when position changes.

**Methods**

```InsertPage (item, position)```: insert a view at a given position (if position parameter is not provided, item will be added at the end).

```RemovePage (position)```: remove a view at given position (when you remove the current view it will slide to the previous one). This method will also remove the related item from the ItemsSource.

#### Render one page at a time, no swiping, move back and fort programmatically:

```
var pages = new List<int> { 1 }; // only one item in ItemsSource
Carousel.ItemsSource = pages;
```

To move forward:

```
public async void OnNext(object sender, TappedEventArgs e)
{
	if (_vm.ItemsSource[0] < 4)
	{
		await myCarousel.InsertPage(_vm.ItemsSource[0] + 1);
		await myCarousel.RemovePage(0);
	}
}
```

To move backward:

```
public async void OnPrev(object sender, TappedEventArgs e)
{
	if (_vm.ItemsSource[0] > 0)
	{
		_vm.ItemsSource = new List<int>() { _vm.ItemsSource[0] - 1, _vm.ItemsSource[0] };
		await Task.Delay(100);
		myCarousel.AnimateTransition = false;
		myCarousel.Position = 1;
		myCarousel.AnimateTransition = true;
		await myCarousel.RemovePage(1);
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
