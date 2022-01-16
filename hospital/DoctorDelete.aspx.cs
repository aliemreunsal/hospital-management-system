using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hospital
{
    public partial class DoctorDelete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = (int)Convert.ToUInt32(Request.QueryString["id"].ToString());
            DataSet1TableAdapters.bookTableAdapter dt = new DataSet1TableAdapters.bookTableAdapter();
            dt.DoctorDelete(x);
            Response.Redirect("WebForm3.aspx");
        }
    }
}