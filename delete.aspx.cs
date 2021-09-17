using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace school_managment_system
{
    public partial class delete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ToString());
            con.Open();
            SqlCommand cmd = new SqlCommand("delete from emp where eno='"+TextBox1.Text+"'", con);
           
            int i = cmd.ExecuteNonQuery();
            con.Close();
            if (i == 1)
            {
                Label1.Text = "Employee Delete";
            }
        }
    }
}