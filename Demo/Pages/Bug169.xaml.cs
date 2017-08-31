using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Demo.Pages
{
    public partial class Bug169 : ContentPage
    {
        AlertDetailPageViewModel adpViewModel;

        public Bug169()
        {
            InitializeComponent();

			IsBusy = true;
			adpViewModel = new AlertDetailPageViewModel();
			BindingContext = adpViewModel;
			IsBusy = false;
        }

		public Bug169(Alert alert)
		{
            InitializeComponent();

			adpViewModel = new AlertDetailPageViewModel(alert);
			BindingContext = adpViewModel;
		}

		private void btnNextOp_Clicked(object sender, EventArgs e)
		{
			if (opsCarousel.Position < adpViewModel.AlertOperations.Count) opsCarousel.Position = opsCarousel.Position + 1;
		}

		private void btnPrevOp_Clicked(object sender, EventArgs e)
		{
			if (opsCarousel.Position > 0) opsCarousel.Position = opsCarousel.Position - 1;
		}

		private void btnCharacteristics_Clicked(object sender, EventArgs e)
		{
			string order_no = adpViewModel.CurrentAlert.Order_No;
			Button btnSender = (Button)sender;
			string op_no = btnSender.CommandParameter.ToString();
		}

		private void btnConfirmOp_Clicked(object sender, EventArgs e)
		{
			Button btnConfirm = (Button)sender;
			string Op_No = btnConfirm.CommandParameter.ToString();
		}

		private void btnStartOp_Clicked(object sender, EventArgs e)
		{
			Button btnConfirm = (Button)sender;
			string Op_No = btnConfirm.CommandParameter.ToString();
		}

		private void btnStopOp_Clicked(object sender, EventArgs e)
		{
			Button btnConfirm = (Button)sender;
			string Op_No = btnConfirm.CommandParameter.ToString();
		}
    }
}
