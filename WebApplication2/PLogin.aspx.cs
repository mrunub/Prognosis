using System;
using System.Configuration;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class PLogin : System.Web.UI.Page
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

                    //if (ddlRights.SelectedValue.ToString() == "Admin")
                    //{
                    //    // Response.Redirect(String.Format("~/symp.aspx?id={0}&name={1}", Server.UrlEncode(id), Server.UrlEncode(name)));
                    //}
                    //if (ddlRights.SelectedValue.ToString() == "Doctor")
                    //{
                    //    Response.Redirect(String.Format("~/Doc_hmpg.aspx?id={0}&name={1}", Server.UrlEncode(id), Server.UrlEncode(name)));
                    //}
                    //if (ddlRights.SelectedValue.ToString() == "Patient")
                    
                        Response.Redirect(String.Format("~/sympp.aspx?id={0}&name={1}", Server.UrlEncode(id), Server.UrlEncode(name)));
                    


                }
                else
                {
                    Label1.Text = "Credentials are incorrect";
                }
            }

            conn.Close();
        }

        protected void ddlRights_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}