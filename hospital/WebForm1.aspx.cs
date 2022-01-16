using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace hospital
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection connection = new SqlConnection("data source =LAPTOP-RJLIUMQI;initial catalog = hospital;integrated security = True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            connection.Open();
            SqlCommand command = new SqlCommand("INSERT INTO dbo.book (name, number, email, polyclinic, date) VALUES (@name, @number, @email, @polyclinic, @date)", connection);
            command.Parameters.AddWithValue("@name", TextBox1.Text);
            command.Parameters.AddWithValue("@number", TextBox2.Text);
            command.Parameters.AddWithValue("@email", TextBox3.Text);
            command.Parameters.AddWithValue("@polyclinic", DropDownList1.Text);
            command.Parameters.AddWithValue("@date", TextBox4.Text);
            command.ExecuteNonQuery();
            connection.Close();
        }
    }
}