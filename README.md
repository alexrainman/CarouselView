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
```

**XAML:**

First add the xmlns namespace:

```xml
xmlns:controls="clr-namespace:CarouselViewControl.FormsPlugin.Abstractions;assembly=CarouselViewControl.FormsPlugin.Abstractions"
```

Then add the xaml:

```xml
<controls:CarouselViewControl InterPageSpacing="10" Position="0" ItemsSource="{Binding Pages}" VerticalOptions="FillAndExpand" HorizontalOptions="FillAndExpand">
    <controls:CarouselViewControl.ItemTemplate>
        <DataTemplate>
            <local:MyView />
	    </DataTemplate>
    </controls:CarouselViewControl.ItemTemplate>
</controls:CarouselViewControl>
```

Or, you can use a data template selector.

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

**CarouselLabel**

HeightRequest calculations are now in the core of the control :)

```xml
<controls:CarouselLabel Text="HeightRequest calculations are now in the core of the control." />
```

**Default control's HeightRequest by platform**

|Control|Android|iOS|UWP|
| ------------------- | :-----------: | :-----------: | :------------------: |
|ActivityIndicator|20|48|4|
|Button|44|48|32|
|DatePicker|30|45.5|32|
|Editor|36.5|45.5|32|
|Entry|30|45.5|32|
|Picker|30|45.5|32|
|ProgressBar|2|16|4|
|Searchbar|44|45|32|
|Slider|34|18|44|
|Stepper|29|48|32|
|Switch|31|27|40|
|TimePicker|30|45.5|32|

**Bindable Properties**

```ItemsSource```: IList, List or ObservableCollection used as BindingContext of each view.

```ItemTemplate```: supports DataTemplate and DataTemplateSelector.

```Position```: the desired selected view when Carousel starts.

```Bounces```: use this property to disable bounces when you will render one page at a time and move back and fort programmatically (iOS only, default true).

```Arrows```: disable arrows navigation (UWP only, default true).

```PageIndicators```: hide/show page indicators (default false).

```PageIndicatorBackgroundColor```: page indicators container background color (default transparent).

```PageIndicatorTintColor```: page dot indicators fill color (default #C0C0C0).

```CurrentPageIndicatorTintColor```: selected page dot indicator fill color (default #808080).

```InterPageSpacing```: add a margin/space between pages (Android and iOS only).

**Event Handlers**

```PositionSelected```: called when position changes.

**Methods**

```RemovePage```: remove a view at given position and slide to previous/next one.

```InsertPage```: insert a view at a given position (if position parameter is not provided, item will be added at the end).

```SetCurrentPage```: slide programmatically to a given position.

#### Known issues

- Horizontal StackLayout doesn't works. Why? No idea :) You may use a multi-column Grid instead.

#### Tips

- If you have memory leaks in Android when using the Carousel with images, it's not the control itself. It's Xamarin.Forms Android not handling images correctly. To solve the problem you can use [FFImageLoading](https://github.com/luberda-molinet/FFImageLoading) making sure that you set this properties:

```
DownsampleToViewSize="true" DownsampleWidth="WIDTH"
```

#### Contributors
* [alexrainman](https://github.com/alexrainman)

Thanks!

#### License
Licensed under repo license
