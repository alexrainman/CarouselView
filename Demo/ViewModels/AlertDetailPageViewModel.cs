using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Net.Http;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Xamarin.Forms;

namespace Demo
{
	public class AlertDetailPageViewModel : INotifyPropertyChanged //, ContentPage
	{
		public event PropertyChangedEventHandler PropertyChanged;

		private bool isbusy = true;
		public bool IsBusy
		{
			get { return isbusy; }
			set
			{
				isbusy = value;
				NotifyPropertyChanged("IsBusy");
			}
		}

		private int position = 0;
		public int Position
		{
			get { return position; }
			set
			{
				position = value;
				NotifyPropertyChanged("Position");
			}
		}

		private Alert currentalert;
		public Alert CurrentAlert
		{
			get { return currentalert; }
			set
			{
				currentalert = value;
				NotifyPropertyChanged("CurrentAlert");
			}
		}

		private bool showerrors = false;
		public bool ShowErrors
		{
			get { return showerrors; }
			set
			{
				showerrors = value;
				NotifyPropertyChanged("ShowErrors");
			}
		}

		private string errors = "None";
		public string Errors
		{
			get { return errors; }
			set
			{
				errors = value;
				NotifyPropertyChanged("Errors");
				if (string.IsNullOrEmpty(errors))
				{
					ShowErrors = false;
				}
				else
				{
					ShowErrors = true;
				}
			}
		}

		private ObservableCollection<Operation> alertoperations;
		public ObservableCollection<Operation> AlertOperations
		{
			get { return alertoperations; }
			set
			{
				alertoperations = value;
				NotifyPropertyChanged("AlertOperations");
			}
		}

		private bool islastop = false;
		public bool IsLastOp
		{
			get
			{
				bool retVal = false;
				return retVal;
			}
			set
			{
				islastop = value;
			}
		}

		private bool isfirstop = false;
		public bool IsFirstOp
		{
			get
			{
				bool retVal = true;
				return retVal;
			}
			set
			{
				isfirstop = value;
			}
		}

		public AlertDetailPageViewModel()
		{//default constructor
			CurrentAlert = new Alert();
		}
		public AlertDetailPageViewModel(Alert alert)
		{//pre-loaded constructor
			CurrentAlert = alert;

			//get data
			GetOperations(CurrentAlert);
		}

		async void GetOperations(Alert currAlert)
		{
			List<Operation> lstOps = new List<Operation>();
			//Task.Run(async () =>
				//{
					// In the original application, I call an async webservice to get my data.  For this I'm "dummying" up data.
					// If I call GetStaticOperations synchronously, everything works fine.  If I simply put it in this bogus 
					// async call, it shows the behaviour I was describing.
					IsBusy = true;
					lstOps = await Operation_API.GetOperationsAsync(); //actual data not used

					if ((lstOps.Count == 1) && (lstOps[0].Error_Message != ""))
					{
						//error returned
						Errors = lstOps[0].Error_Message;
					}
					else
					{
						ObservableCollection<Operation> ocOps = await GetStaticOperations();
						//AlertOperations = ocOps;

						//AlertOperations = lstOps;
						if (ocOps.Count == 0)
						{
							//no operations returned
							Errors = string.Format("No records returned for order {0}.", currAlert.Order_No);
						}
						else
						{
							//got operations
							Operation opCurr = ocOps.Where(op => op.Operation_No == currAlert.Operation).FirstOrDefault();
							Position = ocOps.IndexOf(opCurr);
                            AlertOperations = ocOps;
						}
					}
					IsBusy = false;
				//});
		}

		async Task<ObservableCollection<Operation>> GetStaticOperations()
		{
			return await Task.Run(() =>
			{
				ObservableCollection<Operation> ocOps = new ObservableCollection<Operation>();
				Operation tmpOp;
				int iCnt = 1;
				foreach (string strTmp in GetColorNames())
				{
					tmpOp = new Operation();
					tmpOp.Order_No = "123456";
					tmpOp.Operation_No = (iCnt++).ToString() + "0";
					tmpOp.Operation_No = tmpOp.Operation_No.PadLeft(4, '0');
					tmpOp.Long_Txt = strTmp + " - " + tmpOp.Operation_No;

					if (!ocOps.Contains(tmpOp))
					{
						ocOps.Add(tmpOp);
					}
					if (iCnt > 20)
					{
						break;
					}
				}
				return ocOps;
			});
		}

		public List<string> GetColorNames()
		{
			return typeof(Color).GetRuntimeFields()
								.Where(f => f.IsPublic && f.IsStatic)
								.Select(f => f.Name).ToList();
		}

		private void NotifyPropertyChanged([CallerMemberName] string propertyName = "")
		{
			if (PropertyChanged != null)
			{
				PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
    }

	public class Alert : INotifyPropertyChanged
	{
		public event PropertyChangedEventHandler PropertyChanged;
		protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null) => PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));

		public string Error_Message { get; set; }
		private string _changed_By;
		public string Changed_By
		{
			get { return _changed_By; }
			set
			{
				_changed_By = value;
				OnPropertyChanged();
			}
		}
		private string _changed_On { get; set; }
		public string Changed_On
		{
			get { return _changed_On; }
			set
			{
				_changed_On = value;
				OnPropertyChanged("Changed_On");
			}
		}
		public string Data_System { get; set; }
		public string Empl_Id { get; set; }
		public string Generated_By { get; set; }
		public string Generated_On { get; set; }
		public Int64 Id { get; set; }
		public string Material { get; set; }
		public string Message { get; set; }
		public string Operation { get; set; }
		public string Order_No { get; set; }
		public string Site { get; set; }
		private string _status;
		public string Status
		{
			get { return _status; }
			set
			{
				_status = value;
				OnPropertyChanged();
			}
		}
		public string Notes { get; set; }
		public string Line_Unit { get; set; }
		public string Work_Center { get; set; }

		// bound properties
		private bool _isControlVisible;
		[JsonIgnore]
		public bool IsControlVisible
		{
			get { return _isControlVisible; }
			set
			{
				_isControlVisible = value;
				OnPropertyChanged();
			}
		}

		private bool _isChangedControlVisible;
		[JsonIgnore]
		public bool IsChangedControlVisible
		{
			get
			{
				_isChangedControlVisible = true;
				return _isChangedControlVisible;
			}
			set
			{
				_isChangedControlVisible = true;
				OnPropertyChanged();
			}
		}

		private Color _statusColor;
		[JsonIgnore]
		public Color StatusColor
		{
			get
			{
				_statusColor = Color.Green;
				return _statusColor;
			}
			set
			{
				_statusColor = Color.Green;
				OnPropertyChanged();
			}
		}

		private Color _isSelectedColor;
		[JsonIgnore]
		public Color IsSelectedColor
		{
			get
			{ return _isSelectedColor; }
			set
			{
				_isSelectedColor = value;
				OnPropertyChanged();
			}
		}

		// bound button properties
		private bool _isAckEnabled;
		[JsonIgnore]
		public bool IsAckEnabled
		{
			get
			{
				_isAckEnabled = true;
				return _isAckEnabled;
			}
			set
			{
				_isAckEnabled = true;
				OnPropertyChanged();
			}
		}

		private bool _isExecEnabled;
		[JsonIgnore]
		public bool IsExecEnabled
		{
			get
			{
				_isExecEnabled = true;
				return _isExecEnabled;
			}
		}

		private bool _isCloseEnabled;
		[JsonIgnore]
		public bool IsCloseEnabled
		{
			get
			{
				_isCloseEnabled = true;
				return _isCloseEnabled;
			}
			set
			{
				_isCloseEnabled = true;
				OnPropertyChanged();
			}
		}

		private Color _changedByColor;
		[JsonIgnore]
		public Color ChangedByColor
		{
			get
			{
				_changedByColor = Color.Black;
				return _changedByColor;
			}
			set
			{
				_changedByColor = Color.Black;
				OnPropertyChanged();
			}
		}

		public static Alert CreateDummyAlert()
		{
			Alert retVal = new Alert();
			retVal.Changed_By = "1234567";
			retVal.Changed_On = "6/15/2017 9:41:07 AM";
			retVal.Data_System = "ABC";
			retVal.Empl_Id = "1234567";
			retVal.Generated_By = "12345";
			retVal.Generated_On = "12/14/2016 6:51:41 AM";
			retVal.Id = 100002908;
			retVal.Material = "";
			retVal.Message = "A Characteristic [APPSTARTTIME], for WIP Order/Operation [98765432|0060], has been Changed After the Operation has been Confirmed.  DispositionTestID:[987009209]";
			retVal.Operation = "0060";
			retVal.Order_No = "98765432";
			retVal.Site = "WICHITA";
			retVal.Status = "Acknowledge";
			retVal.Notes = "Smith, Rob [12345] 2016-12-14 06:51:42 A Characteristic [FOO], for WIP Order/Operation [98765432|0060], has been Changed After the Operation has been Confirmed.  DispositionTestID:[987009209]";
			retVal.Line_Unit = "54321/888999.11";
			retVal.Work_Center = "TESTWC";
			return retVal;
		}
	}

	public class Operation : INotifyPropertyChanged
	{
		public event PropertyChangedEventHandler PropertyChanged;
		protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null) => PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));

		public const double CLEAN_UP_TIME = -24;  // hours to go back on service recycle to delete old entries
		public const double USER_TIME = -13;      // hours to go back and delete ops each time a user selects a new order
		public Int64 Op_Counter { get; set; }
		public Int64 Counter { get; set; }
		public string User_Id { get; set; }
		public string Order_No { get; set; }
		public string Operation_No { get; set; }
		public string Routing_No { get; set; }
		public string Oper_Counter { get; set; }
		public DateTime? Date_Time_Stamp { get; set; }
		public string Sys_Status { get; set; }
		public bool Inspect_Op { get; set; }
		public bool QA_Notified { get; set; }
		public string Short_Txt { get; set; }
		public string Function_Type { get; set; }
		public Decimal Yield_Qty { get; set; }
		public string Cntrl_Key { get; set; }
		public Decimal Setup_Time { get; set; }
		public Decimal Run_Time { get; set; }
		public Decimal Labor_Time { get; set; }
		public string Long_Txt { get; set; }
		public string Work_Center { get; set; }
		public string Error_Message { get; set; }
		[DefaultValue(false)]
		public bool MVP_Authorized { get; set; }

		public DateTime? Start_Dt
		{
			get { return start_dt; }
			set
			{
				start_dt = value;
				OnPropertyChanged("isRunning");
				OnPropertyChanged("isStopped");
				OnPropertyChanged("hasTime");
				OnPropertyChanged("OpBGColor");
			}
		}
		private DateTime? start_dt = null;

		public DateTime? Stop_Dt
		{
			get { return stop_dt; }
			set
			{
				stop_dt = value;
				OnPropertyChanged("isRunning");
				OnPropertyChanged("isStopped");
				OnPropertyChanged("hasTime");
				OnPropertyChanged("OpBGColor");
			}
		}
		private DateTime? stop_dt = null;

		private string clocking_status;
		public string Clocking_Status
		{
			get { return clocking_status; }
			set
			{
				clocking_status = value;
				OnPropertyChanged("Clocking_Status");
				OnPropertyChanged("isRunning");
				OnPropertyChanged("isStopped");
				OnPropertyChanged("hasTime");
				OnPropertyChanged("OpBGColor");
			}
		}
		public string Data_System { get; set; }
		public string Site { get; set; }
		public bool DisableConfirm { get; set; }

		private Color opbgcolor = Color.Black;
		public Color OpBGColor
		{
			get
			{
				Color retVal = Color.Default;
				if ((Start_Dt != null) && (Stop_Dt == null))
				{
					retVal = Color.Green; // running
				}
				else if (Start_Dt != null)
				{
					retVal = Color.Yellow; // has time
				}
				return retVal;
			}
			set
			{
				opbgcolor = value;
				OnPropertyChanged("OpBGColor");
			}
		}
		private bool isrunning = false;
		public bool isRunning
		{
			get
			{
				bool retVal = false;
				if ((Start_Dt != null) && (Stop_Dt == null))
				{
					retVal = true;
				}
				return retVal;
			}
			set
			{
				isrunning = value;
				OnPropertyChanged("isRunning");
			}
		}
		private bool isstopped = false;
		public bool isStopped
		{
			get
			{
				bool retVal = false;
				if ((Start_Dt == null) && (Stop_Dt == null))
				{
					retVal = true;
				}
				else if ((Start_Dt != null) && (Stop_Dt != null))
				{
					retVal = true;
				}
				return retVal;
			}
			set
			{
				isstopped = value;
				OnPropertyChanged("isStopped");
			}
		}
		private bool hastime = false;
		public bool hasTime
		{
			get
			{
				bool retVal = false;
				if (Start_Dt != null)
				{
					retVal = true;
				}
				return retVal;
			}
			set
			{
				hastime = value;
				OnPropertyChanged("hasTime");
			}
		}

		public Operation()
		{
			DisableConfirm = false;
		}
	}

	public class Operation_API
	{
		public static async Task<List<Operation>> GetOperationsAsync()
		{
			List<Operation> lstOperation = new List<Operation>();
			try
			{
                var client = new HttpClient();
				var response = await client.GetAsync("http://jsonplaceholder.typicode.com/posts");
				response.EnsureSuccessStatusCode();

				if (response.IsSuccessStatusCode)
				{
					using (var stream = await response.Content.ReadAsStreamAsync())
					using (var reader = new StreamReader(stream))
					using (var json = new JsonTextReader(reader))
					{
                        var _serializer = new JsonSerializer();
                        var obj = _serializer.Deserialize<List<Operation>>(json);
                        return obj;
					}
				}
			}
			catch (Exception ex)
			{
				Operation o = new Operation();
				o.Error_Message = ex.Message;
				lstOperation.Add(o);
			}
			return lstOperation;
		}
	}
}
