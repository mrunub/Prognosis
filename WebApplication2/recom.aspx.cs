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
    public partial class recom : System.Web.UI.Page
    {
        string naam, id;
        int noblog;
        protected void Page_Load(object sender, EventArgs e)
        {
            naam = Server.UrlDecode(Request.QueryString["naam"]);
            id = Server.UrlDecode(Request.QueryString["id"]);
            noblog = Convert.ToInt32(Server.UrlDecode(Request.QueryString["noblog"]));
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect(String.Format("~/del.aspx?naam={0}&id={1}&noblog={2}", Server.UrlEncode(naam), Server.UrlEncode(id), Server.UrlEncode(noblog.ToString())));
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string constring = ConfigurationManager.ConnectionStrings["CMSConnectionString"].ConnectionString;
            SqlConnection con = new SqlConnection(constring);
            SqlCommand cmd = new SqlCommand("INSERT INTO WebsyteTable(ID,Name,Recom) VALUES (@id,@nam,@rec)", con);
            con.Open();
            cmd.Parameters.AddWithValue("@id", TextBox2.Text);
            cmd.Parameters.AddWithValue("@nam", TextBox1.Text);
            cmd.Parameters.AddWithValue("@rec", TextBox3.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect(String.Format("~/dboard.aspx?naam={0}&id={1}&noblog={2}", Server.UrlEncode(naam), Server.UrlEncode(id), Server.UrlEncode(noblog.ToString())));
        }
    }
}