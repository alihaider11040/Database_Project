using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Database_Project
{
    public partial class LogIN : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open) {
                con.Close();
            }
            con.Open();
        }
        protected void loginClick(object sender, EventArgs e) {

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into LOGINS ";
        
        }


    }
}