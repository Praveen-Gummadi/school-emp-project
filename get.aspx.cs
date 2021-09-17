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
    public partial class get : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ToString());
            SqlDataAdapter da = new SqlDataAdapter("proc_getemp", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "emp");
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }
    }
}