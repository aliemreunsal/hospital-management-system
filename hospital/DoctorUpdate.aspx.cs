using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hospital
{
    public partial class DoctorUpdate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["id"].ToString());
            DataSet1TableAdapters.bookTableAdapter dt = new DataSet1TableAdapters.bookTableAdapter();
            Label1.Text = x.ToString();
            Label1.Enabled = false;
            if (Page.IsPostBack == false)
            {
                TextBox1.Text = dt.getFromID(Convert.ToInt32(Label1.Text))[0].name;
                TextBox2.Text = dt.getFromID(Convert.ToInt32(Label1.Text))[0].number;
                TextBox3.Text = dt.getFromID(Convert.ToInt32(Label1.Text))[0].email;
                DropDownList1.Text = dt.getFromID(Convert.ToInt32(Label1.Text))[0].polyclinic;
                TextBox4.Text = dt.getFromID(Convert.ToInt32(Label1.Text))[0].date;

            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.bookTableAdapter dt = new DataSet1TableAdapters.bookTableAdapter();
            dt.DoctorUpdate(TextBox1.Text, TextBox2.Text, TextBox3.Text, DropDownList1.Text, TextBox4.Text, Convert.ToInt32(Label1.Text));
            Response.Redirect("WebForm3.aspx");
        }
    }
}