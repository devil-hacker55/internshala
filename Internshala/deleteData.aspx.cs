using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Internshala
{
    public partial class deleteData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\Sujay\\source\\repos\\Internshala\\Internshala\\App_Data\\internshala.mdf;Integrated Security=True");
            con.Open();
            string query = "Delete from student where STUDENT_NO='" + TextBox1.Text + "' ";
            SqlCommand cmd = new SqlCommand(query, con);
            int x = cmd.ExecuteNonQuery();
            if (x > 0)
                Response.Write("Record deleted successfully !!!");
            else
                Response.Write("Record not deleted !!!");

            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}