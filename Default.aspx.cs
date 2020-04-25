using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FleP_WebForms
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            localhost.MainWebService newMainWebService = new localhost.MainWebService();
            double distance = Convert.ToDouble(txtUserEntry.Text);

            lblMiles.Text = newMainWebService.KMToMiles(distance).ToString();

            lblKilometers.Text = newMainWebService.MilesToKM(distance).ToString();

        }
    }
}