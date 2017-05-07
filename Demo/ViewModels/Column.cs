using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Demo
{
    public class Column
    {
        public string Name { get; set; }
        public ObservableCollection<MyTask> Tasks { get; set; }
        public Color Background { get; set; }
        public string Image
        {
            get
            {
                //return "https://unsplash.it/1500/1500/?random";
                return "http://loremflickr.com/1000/1000";
            }
        }
    }
}
