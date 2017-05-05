using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Globalization;
namespace WebApplication2
{
    public partial class Registration : System.Web.UI.Page
    {
       // DropDownList DropDownListCountry;
        protected void Page_Load(object sender, EventArgs e)
        {
            DropDownListCountry.DataSource = GetCountry();
            DropDownListCountry.DataBind();
        }

        public List<string> GetCountry()
        {
            List<string> list = new List<string>();
            CultureInfo[] cultures = CultureInfo.GetCultures(CultureTypes.InstalledWin32Cultures |

CultureTypes.SpecificCultures);
            foreach (CultureInfo info in cultures)
            {
                try
                {
                    RegionInfo info2 = new RegionInfo(info.LCID);
                    if (!list.Contains(info2.EnglishName))
                    {
                        list.Add(info2.EnglishName);
                    }
                }
                catch
                {

                }
            }
            list.Sort();
            list.Insert(0, "Select"); 
            return list;
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Guid newGUID = Guid.NewGuid();
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["PCS"].ConnectionString);
                conn.Open();
                string insertQuery = "INSERT INTO UserTable(Username,Password,EmailID,Country,Gender,Role) VALUES (@Uname,@pass,@ID,@cntry,@gender,@role)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@UName", TextBoxUN.Text);
                com.Parameters.AddWithValue("@pass", TextBoxPass.Text);
                com.Parameters.AddWithValue("@ID", TextBoxEmail.Text);
                com.Parameters.AddWithValue("@cntry", DropDownListCountry.SelectedItem.Text);
                
                //int temp=3;
                //if(DropDownList1.SelectedItem.Text=="Admin") temp=1;
                //else if(DropDownList1.SelectedItem.Text=="Doctor") temp=2;
                //else temp=3;

                com.Parameters.AddWithValue("@role", DropDownList1.SelectedItem.Text );
                com.Parameters.AddWithValue("@gender", DropDownList.SelectedValue);
                com.ExecuteNonQuery();
                Session["new"] = TextBoxUN.Text;
                Response.Redirect("~/blur.aspx");
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("Error" + ex.Message);
            }
        }


        
    }
}