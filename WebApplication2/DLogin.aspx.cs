using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class DLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["PCS"].ConnectionString);
            conn.Open();
            string checkPasswordQuery = " SELECT * FROM UserTable WHERE EmailID='" + Uid.Text + "'";
            SqlCommand passComm = new SqlCommand(checkPasswordQuery, conn);
            SqlDataReader reader = passComm.ExecuteReader();
            if (reader.Read())
            {
                string name = reader["Username"].ToString();
                //int noblog = Convert.ToInt32(reader["NoBlogs"].ToString());
                string id = reader["EmailID"].ToString();
                if (reader["Password"].ToString() == Upass.Text && id == Uid.Text)
                {
                    Response.Redirect(String.Format("~/Doc_hmpg.aspx?id={0}&name={1}", Server.UrlEncode(id), Server.UrlEncode(name)));
                }
                else
                {
                    Label1.Text = "Credentials are incorrect";
                }
            }
        }
    }
}