using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.SqlServer.Management.Smo;
using Microsoft.SqlServer.Management.Common;
using System.IO;
using System.Data.SqlClient;

public partial Class1 ExcuteScript : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string sqlConnectionString = @"Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=ccwebgrity;Data Source=MRUNMAYEE";

        string script = File.ReadAllText(@"C:\Users\MRUNMAYEE\Documents\Visual Studio 2015\Projects\rproject1\rproject1\SqlQuery.sql");

        SqlConnection conn = new SqlConnection(sqlConnectionString);

        Server server = new Server(new ServerConnection(conn));

        server.ConnectionContext.ExecuteNonQuery(script);
    }