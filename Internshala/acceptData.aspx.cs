using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Internshala
{
    public partial class acceptData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\Sujay\\source\\repos\\Internshala\\Internshala\\App_Data\\internshala.mdf;Integrated Security=True");
            con.Open();
            int sid = int.Parse(TextBox1.Text); 
            string sname = TextBox2.Text;
            string date1 = TextBox3.Text;
            string date2 = TextBox4.Text;
            string query = "insert into student values(" + sid + ",'" + sname + "','" + date1 + "','" + date2 + "')";
            SqlCommand cmd = new SqlCommand(query, con);
            int x = cmd.ExecuteNonQuery();
            if (x > 0)
                Response.Write("Record inserted successfully !!!");
            else
                Response.Write("Record not inserted !!!");

            con.Close();
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}