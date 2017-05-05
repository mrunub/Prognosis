using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication2
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button_Login_Click(object sender, EventArgs e)
        {

            //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["PCS"].ConnectionString);
            //conn.Open();
            ////string checkPasswordQuery = " SELECT * FROM UserTable WHERE Username='" + Uname.Text + "'";
            ////SqlCommand passComm = new SqlCommand(checkPasswordQuery, conn);
            ////SqlDataReader reader = passComm.ExecuteReader();
            //if (reader.Read())
            //{
            //    string id = reader["UserID"].ToString();
            //    //int noblog = Convert.ToInt32(reader["NoBlogs"].ToString());
            //    string naam = reader["Username"].ToString();
            //    if (reader["Password"].ToString() == Upass.Text)
            //    {
            //      // Response.Redirect(String.Format("~/dboard.aspx?naam={0}&id={1}&noblog={2}", Server.UrlEncode(naam), Server.UrlEncode(id)));
            //    }
            //    else
            //    {
            //        Response.Write("Password is incorrect");
            //    }
            //}
            //conn.Close();
        }

    }
}