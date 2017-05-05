using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Globalization;
namespace WebApplication2
{
    public partial class cbtrial2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == true)
            {
                Label2.Text = "1";
            }
            else
                Label2.Text = "0";
        }

        protected void chb1CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == true)
            {
                Label2.Text = "1";
            }
            else
                Label2.Text = "0";
        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox2.Checked == true)
            {
                Label3.Text = "1";
            }
            else
                Label3.Text = "0";
        }

        protected void CheckBox3_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox3.Checked == true)
            {
                Label4.Text = "1";
            }
            else
                Label4.Text = "0";
        }

        protected void CheckBox4_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox4.Checked == true)
            {
                Label5.Text = "1";
            }
            else
                Label5.Text = "0";
        }

        protected void CheckBox5_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox5.Checked == true)
            {
                Label6.Text = "1";
            }
            else
                Label6.Text = "0";
        }

        protected void CheckBox6_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox6.Checked == true)
            {
                Label7.Text = "1";
            }
            else
                Label7.Text = "0";
        }

        protected void CheckBox7_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox7.Checked == true)
            {
                Label8.Text = "1";
            }
            else
                Label8.Text = "0";
        }

        protected void CheckBox8_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox8.Checked == true)
            {
                Label9.Text = "1";
            }
            else
                Label9.Text = "0";
        }

        protected void CheckBox10_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox10.Checked == true)
            {
                Label10.Text = "1";
            }
            else
                Label10.Text = "0";
        }

        protected void CheckBox11_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox11.Checked == true)
            {
                Label11.Text = "1";
            }
            else
                Label11.Text = "0";
        }

        protected void CheckBox12_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox12.Checked == true)
            {
                Label12.Text = "1";
            }
            else
                Label12.Text = "0";
        }

        protected void CheckBox13_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox13.Checked == true)
            {
                Label13.Text = "1";
            }
            else
                Label13.Text = "0";
        }

        protected void CheckBox14_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox14.Checked == true)
            {
                Label14.Text = "1";
            }
            else
                Label14.Text = "0";
        }

        protected void CheckBox15_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox15.Checked == true)
            {
                Label15.Text = "1";
            }
            else
                Label15.Text = "0";
        }

        protected void CheckBox16_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox16.Checked == true)
            {
                Label16.Text = "1";
            }
            else
                Label16.Text = "0";
        }

        protected void CheckBox18_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox18.Checked == true)
            {
                Label17.Text = "1";
            }
            else
                Label17.Text = "0";
        }

        protected void CheckBox19_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox19.Checked == true)
            {
                Label18.Text = "1";
            }
            else
                Label18.Text = "0";
        }

        protected void CheckBox20_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox20.Checked == true)
            {
                Label19.Text = "1";
            }
            else
                Label19.Text = "0";
        }

        protected void CheckBox21_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox21.Checked == true)
            {
                Label20.Text = "1";
            }
            else
                Label20.Text = "0";
        }

        protected void CheckBox23_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox23.Checked == true)
            {
                Label21.Text = "1";
            }
            else
                Label21.Text = "0";
        }

        protected void CheckBox24_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox24.Checked == true)
            {
                Label22.Text = "1";
            }
            else
                Label22.Text = "0";
        }

        protected void CheckBox25_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox25.Checked == true)
            {
                Label23.Text = "1";
            }
            else
                Label23.Text = "0";
        }



        protected void Button1_Click(object sender, EventArgs e)
        {
            {
                try
                {
                    Guid newGUID = Guid.NewGuid();
                    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["PCS"].ConnectionString);
                    conn.Open();
                    string insertQuery = "INSERT INTO symp21(acidity,headache,indigestion,visual_disturbances,anxiety,dizziness,high_fever,shivering,ulcers_on_tongue,stomach_pain,vomiting,spotting_urination,dehydration,fever,rashes,lethargy,red_skin,cold_hands_and_feet,cough,rusty_sputum,sweating,red_eyes) VALUES (@1,@2,@3,@4,@5,@6,@7,@8,@9,@10,@11,@12,@13,@14,@15,@16,@17,@18,@19,@20,@21,@22)";
                    SqlCommand com = new SqlCommand(insertQuery, conn);
                    com.Parameters.AddWithValue("@1", Label2.Text);
                    com.Parameters.AddWithValue("@2", Label3.Text);
                    com.Parameters.AddWithValue("@3", Label4.Text);
                    com.Parameters.AddWithValue("@4", Label5.Text);
                    com.Parameters.AddWithValue("@5", Label6.Text);
                    com.Parameters.AddWithValue("@6", Label7.Text);
                    com.Parameters.AddWithValue("@7", Label8.Text);
                    com.Parameters.AddWithValue("@8", Label9.Text);
                    com.Parameters.AddWithValue("@9", Label10.Text);
                    com.Parameters.AddWithValue("@10", Label11.Text);
                    com.Parameters.AddWithValue("@11", Label12.Text);
                    com.Parameters.AddWithValue("@12", Label13.Text);
                    com.Parameters.AddWithValue("@13", Label14.Text);
                    com.Parameters.AddWithValue("@14", Label15.Text);
                    com.Parameters.AddWithValue("@15", Label16.Text);
                    com.Parameters.AddWithValue("@16", Label17.Text);
                    com.Parameters.AddWithValue("@17", Label18.Text);
                    com.Parameters.AddWithValue("@18", Label19.Text);
                    com.Parameters.AddWithValue("@19", Label20.Text);
                    com.Parameters.AddWithValue("@20", Label21.Text);
                    com.Parameters.AddWithValue("@21", Label22.Text);
                    com.Parameters.AddWithValue("@22", Label23.Text);


                    com.ExecuteNonQuery();

                    conn.Close();
                }
                catch (Exception ex)
                {
                    Response.Write("Error" + ex.Message);
                }
            }
        }
    }
}