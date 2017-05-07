using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Demo
{
    public class MyTask : BindableObject
    {
        public static readonly BindableProperty ColorProperty = BindableProperty.Create(nameof(Color), typeof(Color), typeof(Task), Color.White, BindingMode.TwoWay);

        public string Title { get; set; }
        public string Assignee
        {
            get
            {
                return "Ivan";
            }
        }

        public Color Color
        {
            get { return (Color)this.GetValue(ColorProperty); }
            set { this.SetValue(ColorProperty, value); }
        }

        public string Image
        {
            get
            {
				//return "https://unsplash.it/1500/1500/?random";
				return "http://loremflickr.com/100/100";
				//Random random = new Random();
				//int size = random.Next(40, 200);
				//string imageSource = string.Format("http://loremflickr.com/{0}/{0}", size);
				//Debug.WriteLine("Image name for task {0} is {1}", this.Title, imageSource);
				//return imageSource;

				//return "lorem_flickr.jpeg";
            }
        }
    }
}
