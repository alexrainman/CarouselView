# CarouselView
CarouselView control for Xamarin Forms based on Android ViewPager and iOS UIPageViewController.

#### Setup
* Available on NuGet: https://www.nuget.org/packages/CarouselView.FormsPlugin/ [![NuGet](https://img.shields.io/nuget/v/CarouselView.FormsPlugin.svg?label=NuGet)](https://www.nuget.org/packages/CarouselView.FormsPlugin/)
* Install into your PCL project and Client projects.

In your iOS and Android projects call:

```
Xamarin.Forms.Init();//platform specific init
CarouselViewRenderer.Init();
```

You must do this AFTER you call Xamarin.Forms.Init();

**Platform Support**

|Platform|Supported|Version|
| ------------------- | :-----------: | :------------------: |
|Xamarin.iOS Unified|Yes|iOS 8.1+|
|Xamarin.Android|Yes|API 15+|

#### Usage

As only requirement you **MUST** set the height requests to all elements used in the view (working on a fix to request layout in all children). I advice to use HorizontalOptions="FillAndExpand" and VerticalOptions="FillAndExpand" as needed:

```xml
<StackLayout Padding="10" HorizontalOptions="FillAndExpand" VerticalOptions="FillAndExpand">
	<Label TextColor="Black" Text="{Binding .}" HorizontalOptions="FillAndExpand" HeightRequest="40" />
	<Entry Placeholder="Name" HorizontalOptions="FillAndExpand" HeightRequest="40" />
	<Entry Placeholder="Age" HorizontalOptions="FillAndExpand" HeightRequest="40" />
	<Button Text="Click me!" HeightRequest="40"/>
</StackLayout>
```

**C#:**

```
var myCarousel = new CarouselViewControl();
myCarousel.ItemsSource = new List<int> { 1, 2, 3, 4, 5 };
myCarousel.ItemTemplate = new MyTemplateSelector (); //new DataTemplate (typeof(MyView));
myCarousel.Position = 0; //default
```

**XAML:**

First add the xmlns namespace:

```xml
xmlns:controls="clr-namespace:CarouselViewControl.FormsPlugin.Abstractions;assembly=CarouselViewControl.FormsPlugin.Abstractions"
```

Then add the xaml:

```xml
<controls:CarouselViewControl Position="0" ItemsSource="{Binding Pages}" VerticalOptions="FillAndExpand" HorizontalOptions="FillAndExpand">
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

**Bindable Properties**

```ItemsSource```: IList, List or ObservableCollection used as BindingContext of each view.

```ItemTemplate```: supports DataTemplate and DataTemplateSelector.

```Position```: the desired selected view when Carousel starts.

**Event Handlers**

```Position Selected```: called when position changes.

**Methods**

```RemovePage```: remove a view at given position and slide to previous/next one.

```AddPage```: insert a view at a given position and slide to it.

```SetCurrentPage```: slide programmatically to a given position.

#### Contributors
* [alexrainman](https://github.com/alexrainman)

Thanks!

#### License
Licensed under repo license
