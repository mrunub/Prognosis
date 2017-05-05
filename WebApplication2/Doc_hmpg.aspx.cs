using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Doc_hmpg : System.Web.UI.Page
    {
        string name = string.Empty;
        string id = string.Empty;
        protected void Page_Load(object sender, EventArgs e)
        {
            name = Server.UrlDecode(Request.QueryString["name"]);
            id = Server.UrlDecode(Request.QueryString["id"]);
            Label1.Text = name + "!";
        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("DocProfile.aspx");
        }
        protected void symp_click(object sender, EventArgs e)
        {

        }
    }
}