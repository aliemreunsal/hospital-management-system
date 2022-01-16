using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hospital
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.bookTableAdapter dt = new DataSet1TableAdapters.bookTableAdapter();
            Repeater1.DataSource = dt.DoctorList();
            Repeater1.DataBind();
        }
    }
}