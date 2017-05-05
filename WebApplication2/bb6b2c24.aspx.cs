using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2{
    public partial class bb6b2c24 : System.Web.UI.Page
    {
        string naam, id;
        int noblog, nopng, nojpg, nogif;    
        protected void Page_Load(object sender, EventArgs e)
        {
            naam = Server.UrlDecode(Request.QueryString["naam"]);
            id = Server.UrlDecode(Request.QueryString["blgid"]);
            noblog = Convert.ToInt32(Server.UrlDecode(Request.QueryString["noblog"]));
            nopng = Convert.ToInt32(Server.UrlDecode(Request.QueryString["nopng"]));
            nojpg = Convert.ToInt32(Server.UrlDecode(Request.QueryString["nojpg"]));
            nogif = Convert.ToInt32(Server.UrlDecode(Request.QueryString["nogif"]));

            string constring = ConfigurationManager.ConnectionStrings["CMSConnectionString"].ConnectionString;
            SqlConnection con = new SqlConnection(constring);
            SqlCommand cmd = new SqlCommand("SELECT BlogTxt From BlogTbl WHERE BlogId='@blogid'", con);
            con.Open();
            cmd.Parameters.AddWithValue("@blogid", id);
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}
