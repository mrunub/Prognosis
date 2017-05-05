using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class DocProfile : System.Web.UI.Page
    {
        String name, id;
        protected void Page_Load(object sender, EventArgs e)
        {
            name = Server.UrlDecode(Request.QueryString["name"]);
            id = Server.UrlDecode(Request.QueryString["id"]);
            Label1.Text = name + "!";
        }
    }
}