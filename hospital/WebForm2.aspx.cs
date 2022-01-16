using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace hospital
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection connection = new SqlConnection("data source =LAPTOP-RJLIUMQI;initial catalog = hospital;integrated security = True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            connection.Open();
            SqlCommand command = new SqlCommand("Select * from dbo.login where username=@P1 and password=@P2", connection);
            command.Parameters.AddWithValue("@P1", TextBox1.Text);
            command.Parameters.AddWithValue("@P2", TextBox2.Text);
            SqlDataReader dr = command.ExecuteReader();
            if (dr.Read())
            {
                Response.Redirect("WebForm3.aspx");
            }
            else
            {
                Response.Write("Wrong Username or Password !");
            }
            connection.Close();
        }
    } 
}