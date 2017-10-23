using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Demo
{
    public class ColumnsViewModel : BindableObject
    {
        public static readonly BindableProperty PositionProperty = BindableProperty.Create(nameof(Position), typeof(int), typeof(ColumnsViewModel), 0, BindingMode.TwoWay);

        public ObservableCollection<Column> Columns { get; set; }
        
        public int Position
        {
            get { return (int)this.GetValue(PositionProperty); }
            set { this.SetValue(PositionProperty, value); }
        }

        public ColumnsViewModel()
        {
            Columns = new ObservableCollection<Column>();

            Random random = new Random();
            for (int i = 0; i < 10; i++)
            {
                Column column = new Column
                {
                    Name = String.Format("Column {0}", i),
                    Background = Color.FromRgb(random.Next(0, 255), random.Next(0, 255), random.Next(0, 255))
                };

                ObservableCollection<MyTask> tasks = new ObservableCollection<MyTask>();
                for (int t = 0; t < 25; t++)
                {
                    var task = new MyTask
                    {
                        Title = String.Format("Column #{0}, Task #{1}", i, t),
                        Color = Color.Lavender
                    };
                    tasks.Add(task);
                }
                column.Tasks = tasks;

                Columns.Add(column);
            }
        }
    }
}
