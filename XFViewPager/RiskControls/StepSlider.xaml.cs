using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace XFViewPager
{
	public partial class StepSlider : ContentView
	{
		/*Label LABEL1 { get; set; }
		Label LABEL2 { get; set; }
		Label LABEL3 { get; set; }
		Label LABEL4 { get; set; }
		Label LABEL5 { get; set; }*/

		public StepSlider ()
		{
			InitializeComponent ();

			/*var circle1 = new Image () { Source = "Gray_Circle" };

			relativeLayout.Children.Add (
				circle1,
				Constraint.RelativeToParent ((parent) => {
					return 0;
				}),
				Constraint.RelativeToView(backLine,(parent,sibling) => {
					return sibling.Y - 4;
				}),
				Constraint.Constant (13),
				Constraint.Constant (13)
			);

			LABEL1 = new Label () { Style = (Style)Resources["TextStyle"]  }; //Text = "Daily", 

			var circle2 = new Image () { Source = "Gray_Circle" };

			relativeLayout.Children.Add (
				circle2,
				Constraint.RelativeToParent ((parent) => {
					return parent.Width/4 - 7;
				}),
				Constraint.RelativeToView(backLine,(parent,sibling) => {
					return sibling.Y - 4;
				}),
				Constraint.Constant (13),
				Constraint.Constant (13)
			);

			LABEL2 = new Label () { Style = (Style)Resources["TextStyle"]  }; //Text = "Weekly", 
							
			var circle3 = new Image () { Source = "Gray_Circle" };

			relativeLayout.Children.Add (
				circle3,
				Constraint.RelativeToParent ((parent) => {
					return parent.Width/2 - 13;
				}),
				Constraint.RelativeToView(backLine,(parent,sibling) => {
					return sibling.Y - 4;
				}),
				Constraint.Constant (13),
				Constraint.Constant (13)
			);

			LABEL3 = new Label () { Style = (Style)Resources["TextStyle"]  }; //Text = "Monthly", 

			var circle4 = new Image () { Source = "Gray_Circle" };

			relativeLayout.Children.Add (
				circle4,
				Constraint.RelativeToParent ((parent) => {
					return parent.Width - parent.Width/4 - 13;
				}),
				Constraint.RelativeToView(backLine,(parent,sibling) => {
					return sibling.Y - 4;
				}),
				Constraint.Constant (13),
				Constraint.Constant (13)
			);

			LABEL4 = new Label () { Style = (Style)Resources["TextStyle"]  }; //Text = "6 Months", 

			var circle5 = new Image () { Source = "Gray_Circle" };

			relativeLayout.Children.Add (
				circle5,
				Constraint.RelativeToParent ((parent) => {
					return parent.Width - 13;
				}),
				Constraint.RelativeToView(backLine,(parent,sibling) => {
					return sibling.Y - 4;
				}),
				Constraint.Constant (13),
				Constraint.Constant (13)
			);

			LABEL5 = new Label () { Style = (Style)Resources["TextStyle"]  }; //Text = "+ 6 Months", 
		}

		public void AddLabels(){

			relativeLayout.Children.Add (
				LABEL1,
				Constraint.RelativeToParent ((parent) => {
					return 0;
				}),
				Constraint.RelativeToView(backLine,(parent,sibling) => {
					return sibling.Y + 15;
				})
			);

			relativeLayout.Children.Add (
				LABEL2,
				Constraint.RelativeToParent ((parent) => {
					return parent.Width/4 - LABEL2.Width/2;
				}),
				Constraint.RelativeToView(backLine,(parent,sibling) => {
					return sibling.Y - 25;
				})
			);

			relativeLayout.Children.Add (
				LABEL3,
				Constraint.RelativeToParent ((parent) => {
					return parent.Width/2 - LABEL3.Width/2 - 7;
				}),
				Constraint.RelativeToView(backLine,(parent,sibling) => {
					return sibling.Y + 15;
				})
			);

			relativeLayout.Children.Add (
				LABEL4,
				Constraint.RelativeToParent ((parent) => {
					return parent.Width - parent.Width/4 - LABEL4.Width/2 - 7;
				}),
				Constraint.RelativeToView(backLine,(parent,sibling) => {
					return sibling.Y - 25;
				})
			);

			relativeLayout.Children.Add (
				LABEL5,
				Constraint.RelativeToParent ((parent) => {
					return parent.Width - LABEL5.Width;
				}),
				Constraint.RelativeToView(backLine,(parent,sibling) => {
					return sibling.Y + 15;
				})
			);*/
		}

		public static readonly BindableProperty TextSourceProperty =
			BindableProperty.Create<StepSlider, string> (
				view => view.TextSource,
				null,
				propertyChanged: (bindableObject, oldValue, newValue) => {
					/*var text_split = newValue.Split(',');
					var obj = (StepSlider)bindableObject;
					obj.LABEL1.Text = text_split[0];
					obj.LABEL2.Text = text_split[1];
					obj.LABEL3.Text = text_split[2];
					obj.LABEL4.Text = text_split[3];
					obj.LABEL5.Text = text_split[4];
					obj.AddLabels();*/
				}
			);

		public string TextSource {
			get {
				return (string)GetValue (TextSourceProperty);
			}
			set {
				SetValue (TextSourceProperty, value);
			}
		}
	}
}

