using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Internshala
{
    public partial class showData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\Sujay\\source\\repos\\Internshala\\Internshala\\App_Data\\internshala.mdf;Integrated Security=True");
            con.Open();
            string query = "Select * from student";
            SqlCommand cmd = new SqlCommand(query, con);
            grid1.DataSource = cmd.ExecuteReader();
            grid1.DataBind();
            con.Close();
           

            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}