//using System;
//using System.Collections.Generic;
//using System.Configuration;
//using System.Data.SqlClient;
//using System.Linq;
//using System.Web;
//using System.Web.UI;
//using System.Web.UI.WebControls;

//namespace WebApplication2
//{
//    public partial class symp : System.Web.UI.Page
//    {
//        String name,id;
        
//        protected void Page_Load(object sender, EventArgs e)
//        {
//            name = Server.UrlDecode(Request.QueryString["name"]);
//            id = Server.UrlDecode(Request.QueryString["id"]);
//            Label1.Text = name + "!";
//            //brain.CssClass = "active";
//            //stomach.CssClass = "inactive";
//            //skin.CssClass = "inactive";
//            //bnm.CssClass = "inactive";
//            //mne.CssClass = "inactive";
//            //body.CssClass = "inactive";
//            //mouth.CssClass = "inactive";
//            //other.CssClass = "inactive";
//            //CheckBox15.Visible = false;
//            //CheckBox17.Visible = false;
//            //CheckBox18.Visible = false;
//            //CheckBox16.Visible = false;
//            //CheckBox19.Visible = false;
//            //CheckBox20.Visible = false;

//            //CheckBox9.Visible = false;
//            //CheckBox10.Visible = false;
//            //CheckBox11.Visible = false;
//            //CheckBox12.Visible = false;
//            //CheckBox13.Visible = false;
//            //CheckBox14.Visible = false;

//            //CheckBox21.Visible = false;
//            //CheckBox22.Visible = false;
//            //CheckBox23.Visible = false;
//            //CheckBox24.Visible = false;
//            //CheckBox25.Visible = false;
//            //CheckBox26.Visible = false;

//            //CheckBox1.Visible = true;
//            //CheckBox2.Visible = true;
//            //CheckBox3.Visible = true;
//            //CheckBox4.Visible = true;
//            //CheckBox5.Visible = true;
//            //CheckBox6.Visible = true;
//            //CheckBox7.Visible = true;
//            //CheckBox8.Visible = true;
//            //CheckBoxList1.Visible = true;
//        }

//        //protected void ShowStomach(object sender, EventArgs e)
//        //{
//        //    stomach.CssClass = "active";
//        //    brain.CssClass = "inactive";
//        //    skin.CssClass = "inactive";
//        //    other.CssClass = "inactive";

//        //    CheckBox9.Visible = true;
//        //    CheckBox10.Visible = true;
//        //    CheckBox11.Visible = true;
//        //    CheckBox12.Visible = true;
//        //    CheckBox13.Visible = true;
//        //    CheckBox14.Visible = true;

//        //    CheckBox1.Visible = false;
//        //    CheckBox2.Visible = false;
//        //    CheckBox3.Visible = false;
//        //    CheckBox4.Visible = false;
//        //    CheckBox5.Visible = false;
//        //    CheckBox6.Visible = false;
//        //    CheckBox7.Visible = false;
//        //    CheckBox8.Visible = false;

//        //    CheckBox15.Visible = false;
//        //    CheckBox17.Visible = false;
//        //    CheckBox18.Visible = false;
//        //    CheckBox16.Visible = false;
//        //    CheckBox19.Visible = false;
//        //    CheckBox20.Visible = false;

//        //    CheckBox21.Visible = false;
//        //    CheckBox22.Visible = false;
//        //    CheckBox23.Visible = false;
//        //    CheckBox24.Visible = false;
//        //    CheckBox25.Visible = false;
//        //    CheckBox26.Visible = false;
//        //}

//        //protected void ShowSkin(object sender, EventArgs e)
//        //{
//        //    skin.CssClass = "active";
//        //    stomach.CssClass = "inactive";
//        //    brain.CssClass = "inactive";
//        //    other.CssClass = "inactive";

//        //    CheckBox9.Visible = false;
//        //    CheckBox10.Visible = false;
//        //    CheckBox11.Visible = false;
//        //    CheckBox12.Visible = false;
//        //    CheckBox13.Visible = false;
//        //    CheckBox14.Visible = false;

//        //    CheckBox1.Visible = false;
//        //    CheckBox2.Visible = false;
//        //    CheckBox3.Visible = false;
//        //    CheckBox4.Visible = false;
//        //    CheckBox5.Visible = false;
//        //    CheckBox6.Visible = false;
//        //    CheckBox7.Visible = false;
//        //    CheckBox8.Visible = false;

//        //    CheckBox15.Visible = true;
//        //    CheckBox17.Visible = true;
//        //    CheckBox18.Visible = true;
//        //    CheckBox16.Visible = true;
//        //    CheckBox19.Visible = true;
//        //    CheckBox20.Visible = true;

//        //    CheckBox21.Visible = false;
//        //    CheckBox22.Visible = false;
//        //    CheckBox23.Visible = false;
//        //    CheckBox24.Visible = false;
//        //    CheckBox25.Visible = false;
//        //    CheckBox26.Visible = false;
           
//        //}

//        //protected void ShowBnM(object sender, EventArgs e)
//        //{

//        //}

//        //protected void ShowMnE(object sender, EventArgs e)
//        //{

//        //}

//        //protected void ShowBody(object sender, EventArgs e)
//        //{

//        //}

//        //protected void ShowMouth(object sender, EventArgs e)
//        //{

//        //}
//        //protected void ShowOther(object sender, EventArgs e)
//        //{
//        //    other.CssClass = "active";
//        //    skin.CssClass = "inactive";
//        //    stomach.CssClass = "inactive";
//        //    brain.CssClass = "inactive";

//        //    CheckBox9.Visible = false;
//        //    CheckBox10.Visible = false;
//        //    CheckBox11.Visible = false;
//        //    CheckBox12.Visible = false;
//        //    CheckBox13.Visible = false;
//        //    CheckBox14.Visible = false;

//        //    CheckBox21.Visible = true;
//        //    CheckBox22.Visible = true;
//        //    CheckBox23.Visible = true;
//        //    CheckBox24.Visible = true;
//        //    CheckBox25.Visible = true;
//        //    CheckBox26.Visible = true;

//        //    CheckBox1.Visible = false;
//        //    CheckBox2.Visible = false;
//        //    CheckBox3.Visible = false;
//        //    CheckBox4.Visible = false;
//        //    CheckBox5.Visible = false;
//        //    CheckBox6.Visible = false;
//        //    CheckBox7.Visible = false;
//        //    CheckBox8.Visible = false;

//        //    CheckBox15.Visible = false;
//        //    CheckBox17.Visible = false;
//        //    CheckBox18.Visible = false;
//        //    CheckBox16.Visible = false;
//        //    CheckBox19.Visible = false;
//        //    CheckBox20.Visible = false;
//        //}

//        protected void Image1_Click(object sender, ImageClickEventArgs e)
//        {
//            Page.Response.Cache.SetCacheability(HttpCacheability.NoCache);
//            Response.Cache.SetCacheability(HttpCacheability.NoCache);
//            Response.Cache.SetExpires(DateTime.UtcNow.AddHours(-1));
//            Response.Cache.SetNoStore();
//            Session.Clear();
//            Session.Abandon();
//            Response.Redirect("~/blur.aspx");
//        }

//        //protected void Button1_Click(object sender, EventArgs e)
//        //{
//            //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["PCS"].ConnectionString);
//            //conn.Open();
//            //SqlCommand sqlCommand = conn.CreateCommand();
//            ////for(int i=1;i<26;i++)
//            //int i=1;
//            //while(i<27)
//            //{
//            //    sqlCommand.CommandText = "INSERT INTO tbl (_checkBoxValue) VALUES(0)";
//            //    i++;
//            //}
//            //for (int i = 1; i < 27; i++)
//            //{
//            //    if (CheckBox[i].Checked)
//            //        sqlCommand.CommandText = "INSERT INTO tbl (_checkBox(i)Value) VALUES(1)";
//            //}
//            //bool[] array = new bool[30];

//            //for (int i = 0; i < 30; i++)
//            //{
//            //    array[i] = CheckBox(i).Checked;
//            //}
               
//    //    }
//        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox1.Checked == true)
//            {
//                Label134.Text = "1";
//            }
//            else
//                Label134.Text = "0";
//        }



//        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox2.Checked == true)
//            {
//                Label3.Text = "1";
//            }
//            else
//                Label3.Text = "0";
//        }

//        protected void CheckBox3_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox3.Checked == true)
//            {
//                Label4.Text = "1";
//            }
//            else
//                Label4.Text = "0";
//        }

//        protected void CheckBox4_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox4.Checked == true)
//            {
//                Label5.Text = "1";
//            }
//            else
//                Label5.Text = "0";
//        }

//        protected void CheckBox5_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox5.Checked == true)
//            {
//                Label6.Text = "1";
//            }
//            else
//                Label6.Text = "0";
//        }

//        protected void CheckBox6_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox6.Checked == true)
//            {
//                Label7.Text = "1";
//            }
//            else
//                Label7.Text = "0";
//        }

//        protected void CheckBox7_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox7.Checked == true)
//            {
//                Label8.Text = "1";
//            }
//            else
//                Label8.Text = "0";
//        }

//        protected void CheckBox8_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox8.Checked == true)
//            {
//                Label9.Text = "1";
//            }
//            else
//                Label9.Text = "0";
//        }
//        protected void CheckBox9_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox9.Checked == true)
//            {
//                Label10.Text = "1";
//            }
//            else
//                Label10.Text = "0";
//        }
//        protected void CheckBox10_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox10.Checked == true)
//            {
//                Label11.Text = "1";
//            }
//            else
//                Label11.Text = "0";
//        }

//        protected void CheckBox11_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox11.Checked == true)
//            {
//                Label12.Text = "1";
//            }
//            else
//                Label12.Text = "0";
//        }

//        protected void CheckBox12_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox12.Checked == true)
//            {
//                Label13.Text = "1";
//            }
//            else
//                Label13.Text = "0";
//        }

//        protected void CheckBox13_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox13.Checked == true)
//            {
//                Label14.Text = "1";
//            }
//            else
//                Label14.Text = "0";
//        }

//        protected void CheckBox14_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox14.Checked == true)
//            {
//                Label15.Text = "1";
//            }
//            else
//                Label15.Text = "0";
//        }

//        protected void CheckBox15_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox15.Checked == true)
//            {
//                Label16.Text = "1";
//            }
//            else
//                Label16.Text = "0";
//        }

//        protected void CheckBox16_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox16.Checked == true)
//            {
//                Label17.Text = "1";
//            }
//            else
//                Label17.Text = "0";
//        }
//        protected void CheckBox17_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox17.Checked == true)
//            {
//                Label18.Text = "1";
//            }
//            else
//                Label18.Text = "0";
//        }

//        protected void CheckBox18_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox18.Checked == true)
//            {
//                Label19.Text = "1";
//            }
//            else
//                Label19.Text = "0";
//        }

//        protected void CheckBox19_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox19.Checked == true)
//            {
//                Label20.Text = "1";
//            }
//            else
//                Label20.Text = "0";
//        }

//        protected void CheckBox20_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox20.Checked == true)
//            {
//                Label21.Text = "1";
//            }
//            else
//                Label21.Text = "0";
//        }

//        protected void CheckBox21_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox21.Checked == true)
//            {
//                Label22.Text = "1";
//            }
//            else
//                Label22.Text = "0";
//        }

//        protected void CheckBox22_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox22.Checked == true)
//            {
//                Label23.Text = "1";
//            }
//            else
//                Label23.Text = "0";
//        }
//        protected void CheckBox23_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox23.Checked == true)
//            {
//                Label24.Text = "1";
//            }
//            else
//                Label24.Text = "0";
//        }
//        protected void CheckBox24_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox24.Checked == true)
//            {
//                Label25.Text = "1";
//            }
//            else
//                Label25.Text = "0";
//        }

//        protected void CheckBox25_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox25.Checked == true)
//            {
//                Label26.Text = "1";
//            }
//            else
//                Label26.Text = "0";
//        }

//        protected void CheckBox26_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox26.Checked == true)
//            {
//                Label27.Text = "1";
//            }
//            else
//                Label27.Text = "0";
//        }
//        protected void CheckBox27_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox27.Checked == true)
//            {
//                Label28.Text = "1";
//            }
//            else
//                Label28.Text = "0";
//        }
//        protected void CheckBox28_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox28.Checked == true)
//            {
//                Label29.Text = "1";
//            }
//            else
//                Label29.Text = "0";
//        }
//        protected void CheckBox29_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox29.Checked == true)
//            {
//                Label30.Text = "1";
//            }
//            else
//                Label30.Text = "0";
//        }
//        protected void CheckBox30_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox30.Checked == true)
//            {
//                Label31.Text = "1";
//            }
//            else
//                Label31.Text = "0";
//        }
//        protected void CheckBox31_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox31.Checked == true)
//            {
//                Label32.Text = "1";
//            }
//            else
//                Label32.Text = "0";
//        }
//        protected void CheckBox32_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox32.Checked == true)
//            {
//                Label33.Text = "1";
//            }
//            else
//                Label33.Text = "0";
//        }
//        protected void CheckBox33_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox33.Checked == true)
//            {
//                Label34.Text = "1";
//            }
//            else
//                Label34.Text = "0";
//        }
//        protected void CheckBox34_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox34.Checked == true)
//            {
//                Label35.Text = "1";
//            }
//            else
//                Label35.Text = "0";
//        }
//        protected void CheckBox35_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox35.Checked == true)
//            {
//                Label36.Text = "1";
//            }
//            else
//                Label36.Text = "0";
//        }
//        protected void CheckBox36_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox36.Checked == true)
//            {
//                Label37.Text = "1";
//            }
//            else
//                Label37.Text = "0";
//        }
//        protected void CheckBox37_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox37.Checked == true)
//            {
//                Label38.Text = "1";
//            }
//            else
//                Label38.Text = "0";
//        }
//        protected void CheckBox38_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox38.Checked == true)
//            {
//                Label39.Text = "1";
//            }
//            else
//                Label39.Text = "0";
//        }
//        protected void CheckBox39_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox39.Checked == true)
//            {
//                Label40.Text = "1";
//            }
//            else
//                Label40.Text = "0";
//        }
//        protected void CheckBox40_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox40.Checked == true)
//            {
//                Label41.Text = "1";
//            }
//            else
//                Label41.Text = "0";
//        }
//        protected void CheckBox41_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox41.Checked == true)
//            {
//                Label42.Text = "1";
//            }
//            else
//                Label42.Text = "0";
//        }
//        protected void CheckBox42_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox42.Checked == true)
//            {
//                Label43.Text = "1";
//            }
//            else
//                Label43.Text = "0";
//        }
//        protected void CheckBox43_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox43.Checked == true)
//            {
//                Label44.Text = "1";
//            }
//            else
//                Label44.Text = "0";
//        }
//        protected void CheckBox44_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox44.Checked == true)
//            {
//                Label45.Text = "1";
//            }
//            else
//                Label45.Text = "0";
//        }
//        protected void CheckBox45_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox45.Checked == true)
//            {
//                Label46.Text = "1";
//            }
//            else
//                Label46.Text = "0";
//        }
//        protected void CheckBox46_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox46.Checked == true)
//            {
//                Label47.Text = "1";
//            }
//            else
//                Label47.Text = "0";
//        }
//        protected void CheckBox47_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox47.Checked == true)
//            {
//                Label48.Text = "1";
//            }
//            else
//                Label48.Text = "0";
//        }
//        protected void CheckBox48_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox48.Checked == true)
//            {
//                Label49.Text = "1";
//            }
//            else
//                Label49.Text = "0";
//        }
//        protected void CheckBox49_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox49.Checked == true)
//            {
//                Label50.Text = "1";
//            }
//            else
//                Label50.Text = "0";
//        }
//        protected void CheckBox50_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox50.Checked == true)
//            {
//                Label51.Text = "1";
//            }
//            else
//                Label51.Text = "0";
//        }
//        protected void CheckBox51_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox51.Checked == true)
//            {
//                Label52.Text = "1";
//            }
//            else
//                Label52.Text = "0";
//        }
//        protected void CheckBox52_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox52.Checked == true)
//            {
//                Label53.Text = "1";
//            }
//            else
//                Label53.Text = "0";
//        }
//        protected void CheckBox53_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox53.Checked == true)
//            {
//                Label54.Text = "1";
//            }
//            else
//                Label54.Text = "0";
//        }
//        protected void CheckBox54_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox54.Checked == true)
//            {
//                Label55.Text = "1";
//            }
//            else
//                Label55.Text = "0";
//        }
//        protected void CheckBox55_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox55.Checked == true)
//            {
//                Label56.Text = "1";
//            }
//            else
//                Label56.Text = "0";
//        }
//        protected void CheckBox56_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox56.Checked == true)
//            {
//                Label57.Text = "1";
//            }
//            else
//                Label57.Text = "0";
//        }
//        protected void CheckBox57_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox57.Checked == true)
//            {
//                Label58.Text = "1";
//            }
//            else
//                Label58.Text = "0";
//        }
//        protected void CheckBox58_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox58.Checked == true)
//            {
//                Label59.Text = "1";
//            }
//            else
//                Label59.Text = "0";
//        }
//        protected void CheckBox59_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox59.Checked == true)
//            {
//                Label60.Text = "1";
//            }
//            else
//                Label60.Text = "0";
//        }
//        protected void CheckBox60_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox60.Checked == true)
//            {
//                Label61.Text = "1";
//            }
//            else
//                Label61.Text = "0";
//        }
//        protected void CheckBox61_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox61.Checked == true)
//            {
//                Label62.Text = "1";
//            }
//            else
//                Label62.Text = "0";
//        }
//        protected void CheckBox62_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox62.Checked == true)
//            {
//                Label63.Text = "1";
//            }
//            else
//                Label63.Text = "0";
//        }
//        protected void CheckBox63_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox63.Checked == true)
//            {
//                Label64.Text = "1";
//            }
//            else
//                Label64.Text = "0";
//        }
//        protected void CheckBox64_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox64.Checked == true)
//            {
//                Label65.Text = "1";
//            }
//            else
//                Label65.Text = "0";
//        }
//        protected void CheckBox65_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox65.Checked == true)
//            {
//                Label66.Text = "1";
//            }
//            else
//                Label66.Text = "0";
//        }
//        protected void CheckBox66_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox66.Checked == true)
//            {
//                Label67.Text = "1";
//            }
//            else
//                Label67.Text = "0";
//        }
//        protected void CheckBox67_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox67.Checked == true)
//            {
//                Label68.Text = "1";
//            }
//            else
//                Label68.Text = "0";
//        }
//        protected void CheckBox68_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox68.Checked == true)
//            {
//                Label69.Text = "1";
//            }
//            else
//                Label69.Text = "0";
//        }
//        protected void CheckBox69_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox69.Checked == true)
//            {
//                Label70.Text = "1";
//            }
//            else
//                Label70.Text = "0";
//        }
//        protected void CheckBox70_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox70.Checked == true)
//            {
//                Label71.Text = "1";
//            }
//            else
//                Label71.Text = "0";
//        }
//        protected void CheckBox71_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox71.Checked == true)
//            {
//                Label72.Text = "1";
//            }
//            else
//                Label72.Text = "0";
//        }
//        protected void CheckBox72_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox72.Checked == true)
//            {
//                Label73.Text = "1";
//            }
//            else
//                Label73.Text = "0";
//        }
//        protected void CheckBox73_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox73.Checked == true)
//            {
//                Label74.Text = "1";
//            }
//            else
//                Label74.Text = "0";
//        }
//        protected void CheckBox74_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox74.Checked == true)
//            {
//                Label75.Text = "1";
//            }
//            else
//                Label75.Text = "0";
//        }
//        protected void CheckBox75_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox75.Checked == true)
//            {
//                Label76.Text = "1";
//            }
//            else
//                Label76.Text = "0";
//        }
//        protected void CheckBox76_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox76.Checked == true)
//            {
//                Label77.Text = "1";
//            }
//            else
//                Label77.Text = "0";
//        }
//        protected void CheckBox77_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox77.Checked == true)
//            {
//                Label78.Text = "1";
//            }
//            else
//                Label78.Text = "0";
//        }
//        protected void CheckBox78_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox78.Checked == true)
//            {
//                Label79.Text = "1";
//            }
//            else
//                Label79.Text = "0";
//        }

//        protected void CheckBox79_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox79.Checked == true)
//            {
//                Label80.Text = "1";
//            }
//            else
//                Label80.Text = "0";
//        }

//        protected void CheckBox80_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox80.Checked == true)
//            {
//                Label81.Text = "1";
//            }
//            else
//                Label81.Text = "0";
//        }
//        protected void CheckBox81_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox81.Checked == true)
//            {
//                Label82.Text = "1";
//            }
//            else
//                Label82.Text = "0";
//        }
//        protected void CheckBox82_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox82.Checked == true)
//            {
//                Label83.Text = "1";
//            }
//            else
//                Label83.Text = "0";
//        }
//        protected void CheckBox83_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox83.Checked == true)
//            {
//                Label84.Text = "1";
//            }
//            else
//                Label84.Text = "0";
//        }
//        protected void CheckBox84_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox84.Checked == true)
//            {
//                Label85.Text = "1";
//            }
//            else
//                Label85.Text = "0";
//        }
//        protected void CheckBox85_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox85.Checked == true)
//            {
//                Label86.Text = "1";
//            }
//            else
//                Label86.Text = "0";
//        }
//        protected void CheckBox86_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox86.Checked == true)
//            {
//                Label87.Text = "1";
//            }
//            else
//                Label87.Text = "0";
//        }
//        protected void CheckBox87_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox87.Checked == true)
//            {
//                Label88.Text = "1";
//            }
//            else
//                Label88.Text = "0";
//        }

//        protected void CheckBox88_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox88.Checked == true)
//            {
//                Label89.Text = "1";
//            }
//            else
//                Label89.Text = "0";
//        }

//        protected void CheckBox89_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox89.Checked == true)
//            {
//                Label90.Text = "1";
//            }
//            else
//                Label90.Text = "0";
//        }

//        protected void CheckBox90_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox90.Checked == true)
//            {
//                Label91.Text = "1";
//            }
//            else
//                Label91.Text = "0";
//        }
//        protected void CheckBox91_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox91.Checked == true)
//            {
//                Label92.Text = "1";
//            }
//            else
//                Label92.Text = "0";
//        }
//        protected void CheckBox92_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox92.Checked == true)
//            {
//                Label93.Text = "1";
//            }
//            else
//                Label93.Text = "0";
//        }
//        protected void CheckBox93_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox93.Checked == true)
//            {
//                Label94.Text = "1";
//            }
//            else
//                Label94.Text = "0";
//        }
//        protected void CheckBox94_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox94.Checked == true)
//            {
//                Label95.Text = "1";
//            }
//            else
//                Label95.Text = "0";
//        }
//        protected void CheckBox95_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox95.Checked == true)
//            {
//                Label96.Text = "1";
//            }
//            else
//                Label96.Text = "0";
//        }
//        protected void CheckBox96_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox96.Checked == true)
//            {
//                Label97.Text = "1";
//            }
//            else
//                Label97.Text = "0";
//        }
//        protected void CheckBox97_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox97.Checked == true)
//            {
//                Label98.Text = "1";
//            }
//            else
//                Label98.Text = "0";
//        }

//        protected void CheckBox98_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox98.Checked == true)
//            {
//                Label99.Text = "1";
//            }
//            else
//                Label99.Text = "0";
//        }
//        protected void CheckBox99_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox99.Checked == true)
//            {
//                Label100.Text = "1";
//            }
//            else
//                Label100.Text = "0";
//        }

//        protected void CheckBox100_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox100.Checked == true)
//            {
//                Label101.Text = "1";
//            }
//            else
//                Label101.Text = "0";
//        }
//        protected void CheckBox101_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox101.Checked == true)
//            {
//                Label102.Text = "1";
//            }
//            else
//                Label102.Text = "0";
//        }
//        protected void CheckBox102_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox102.Checked == true)
//            {
//                Label103.Text = "1";
//            }
//            else
//                Label103.Text = "0";
//        }
//        protected void CheckBox103_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox103.Checked == true)
//            {
//                Label104.Text = "1";
//            }
//            else
//                Label104.Text = "0";
//        }
//        protected void CheckBox104_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox104.Checked == true)
//            {
//                Label105.Text = "1";
//            }
//            else
//                Label105.Text = "0";
//        }
//        protected void CheckBox105_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox105.Checked == true)
//            {
//                Label106.Text = "1";
//            }
//            else
//                Label106.Text = "0";
//        }
//        protected void CheckBox106_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox106.Checked == true)
//            {
//                Label107.Text = "1";
//            }
//            else
//                Label107.Text = "0";
//        }
//        protected void CheckBox107_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox107.Checked == true)
//            {
//                Label108.Text = "1";
//            }
//            else
//                Label108.Text = "0";
//        }
//        protected void CheckBox108_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox108.Checked == true)
//            {
//                Label109.Text = "1";
//            }
//            else
//                Label109.Text = "0";
//        }
//        protected void CheckBox109_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox109.Checked == true)
//            {
//                Label110.Text = "1";
//            }
//            else
//                Label110.Text = "0";
//        }
//        protected void CheckBox110_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox110.Checked == true)
//            {
//                Label111.Text = "1";
//            }
//            else
//                Label111.Text = "0";
//        }

//        protected void CheckBox111_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox111.Checked == true)
//            {
//                Label112.Text = "1";
//            }
//            else
//                Label112.Text = "0";
//        }
//        protected void CheckBox112_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox112.Checked == true)
//            {
//                Label113.Text = "1";
//            }
//            else
//                Label113.Text = "0";
//        }
//        protected void CheckBox113_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox113.Checked == true)
//            {
//                Label114.Text = "1";
//            }
//            else
//                Label114.Text = "0";
//        }
//        protected void CheckBox114_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox114.Checked == true)
//            {
//                Label115.Text = "1";
//            }
//            else
//                Label115.Text = "0";
//        }
//        protected void CheckBox115_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox115.Checked == true)
//            {
//                Label116.Text = "1";
//            }
//            else
//                Label116.Text = "0";
//        }
//        protected void CheckBox116_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox116.Checked == true)
//            {
//                Label117.Text = "1";
//            }
//            else
//                Label117.Text = "0";
//        }
//        protected void CheckBox117_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox117.Checked == true)
//            {
//                Label118.Text = "1";
//            }
//            else
//                Label118.Text = "0";
//        }
//        protected void CheckBox118_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox118.Checked == true)
//            {
//                Label119.Text = "1";
//            }
//            else
//                Label119.Text = "0";
//        }

//        protected void CheckBox119_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox119.Checked == true)
//            {
//                Label120.Text = "1";
//            }
//            else
//                Label120.Text = "0";
//        }
//        protected void CheckBox120_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox120.Checked == true)
//            {
//                Label121.Text = "1";
//            }
//            else
//                Label121.Text = "0";
//        }

//        protected void CheckBox121_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox121.Checked == true)
//            {
//                Label122.Text = "1";
//            }
//            else
//                Label122.Text = "0";
//        }
//        protected void CheckBox122_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox122.Checked == true)
//            {
//                Label123.Text = "1";
//            }
//            else
//                Label123.Text = "0";
//        }
//        protected void CheckBox123_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox123.Checked == true)
//            {
//                Label124.Text = "1";
//            }
//            else
//                Label124.Text = "0";
//        }
//        protected void CheckBox124_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox124.Checked == true)
//            {
//                Label125.Text = "1";
//            }
//            else
//                Label125.Text = "0";
//        }
//        protected void CheckBox125_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox125.Checked == true)
//            {
//                Label126.Text = "1";
//            }
//            else
//                Label126.Text = "0";
//        }
//        protected void CheckBox126_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox126.Checked == true)
//            {
//                Label127.Text = "1";
//            }
//            else
//                Label127.Text = "0";
//        }
//        protected void CheckBox127_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox127.Checked == true)
//            {
//                Label128.Text = "1";
//            }
//            else
//                Label128.Text = "0";
//        }
//        protected void CheckBox128_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox128.Checked == true)
//            {
//                Label129.Text = "1";
//            }
//            else
//                Label129.Text = "0";
//        }

//        protected void CheckBox129_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox129.Checked == true)
//            {
//                Label130.Text = "1";
//            }
//            else
//                Label130.Text = "0";
//        }
//        protected void CheckBox130_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox130.Checked == true)
//            {
//                Label131.Text = "1";
//            }
//            else
//                Label131.Text = "0";
//        }
//        protected void CheckBox131_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox131.Checked == true)
//            {
//                Label132.Text = "1";
//            }
//            else
//                Label132.Text = "0";
//        }
//        protected void CheckBox132_CheckedChanged(object sender, EventArgs e)
//        {
//            if (CheckBox132.Checked == true)
//            {
//                Label133.Text = "1";
//            }
//            else
//                Label133.Text = "0";
//        }



//        protected void Button1_Click(object sender, EventArgs e)
//        {
//            {
//                try
//                {
//                    Guid newGUID = Guid.NewGuid();
//                    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["PCS"].ConnectionString);
//                    conn.Open();
//                    string insertQuery = "INSERT INTO inputui(itching,skin_rash,nodal_skin_eruptions,continuous_sneezing,shivering,chills,joint_pain,stomach_pain,acidity,ulcers_on_tongue,muscle_wasting,vomiting,burning_micturition,spotting_urination,fatigue,weight_gain,anxiety,cold_hands_and_feets,mood_swings,weight_loss,restlessness,lethargy,patches_in_throat,irregular_sugar_level,cough,high_fever,sunken_eyes,breathlessness,sweating,dehydration,indigestion,headache,yellowish_skin,dark_urine,nausea,loss_of_appetite,pain_behind_the_eyes,back_pain,constipation,abdominal_pain,diarrhoea,mild_fever,yellow_urine,yellowing_of_eyes,acute_liver_failure,fluid_overload,swelling_of_stomach,swelled_lymph_nodes,malaise,blurred_and_distorted_vision,phlegm,throat_irritation,redness_of_eyes,sinus_pressure,runny_nose,congestion,chest_pain,weakness_in_limbs,fast_heart_rate,pain_during_bowel_movements,pain_in_anal_region,bloody_stool,irritation_in_anus,neck_pain,dizziness,cramps,bruising,obesity,swollen_legs,swollen_blood_vessels,puffy_face_and_eyes,enlarged_thyroid,brittle_nails,swollen_extremeties,excessive_hunger,extra_marital_contacts,drying_and_tingling_lips,slurred_speech,knee_pain,hip_joint_pain,muscle_weakness,stiff_neck,swelling_joints,movement_stiffness,spinning_movements,loss_of_balance,unsteadiness,weakness_of_one_body_side,loss_of_smell,bladder_discomfort,foul_smell_of_urine,continuous_feel_of_urine,passage_of_gases,internal_itching,toxic_look_typhos,depression,irritability,muscle_pain,altered_sensorium,red_spots_over_body,belly_pain,abnormal_menstruation,dischromic_patches,watering_from_eyes,increased_appetite,polyuria,family_history,mucoid_sputum,rusty_sputum,lack_of_concentration,visual_disturbances,receiving_blood_transfusion,receiving_unsterile_injections,coma,stomach_bleeding,distention_of_abdomen,history_of_alcohol_consumption,fluid_overload1,blood_in_sputum,prominent_veins_on_calf,palpitations,painful_walking,pus_filled_pimples,blackheads,scurring,skin_peeling,silver_like_dusting,small_dents_in_nails,inflammatory_nails,blister,red_sore_around_nose,yellow_crust_ooze,prognosis) VALUES (@1,@2,@3,@4,@5,@6,@7,@8,@9,@10,@11,@12,@13,@14,@15,@16,@17,@18,@19,@20,@21,@22,@23,@24,@25,@26,@27,@28,@29,@30,@31,@32,@33,@34,@35,@36,@37,@38,@39,@40,@41,@42,@43,@44,@45,@46,@47,@48,@49,@50,@51,@52,@53,@54,@55,@56,@57,@58,@59,@60,@61,@62,@63,@64,@65,@66,@67,@68,@69,@70,@71,@72,@73,@74,@75,@76,@77,@78,@79,@80,@81,@82,@83,@84,@85,@86,@87,@88,@89,@90,@91,@92,@93,@94,@95,@96,@97,@98,@99,@100,@101,@102,@103,@104,@105,@106,@107,@108,@109,@110,@111,@112,@113,@114,@115,@116,@117,@118,@119,@120,@121,@122,@123,@124,@125,@126,@127,@128,@129,@130,@131,@132,@133)";
//                    SqlCommand com = new SqlCommand(insertQuery, conn);

//                    com.Parameters.AddWithValue("@1", Label134.Text);
//                    com.Parameters.AddWithValue("@2", Label3.Text);
//                    com.Parameters.AddWithValue("@3", Label4.Text);
//                    com.Parameters.AddWithValue("@4", Label5.Text);
//                    com.Parameters.AddWithValue("@5", Label6.Text);
//                    com.Parameters.AddWithValue("@6", Label7.Text);
//                    com.Parameters.AddWithValue("@7", Label8.Text);
//                    com.Parameters.AddWithValue("@8", Label9.Text);
//                    com.Parameters.AddWithValue("@9", Label10.Text);
//                    com.Parameters.AddWithValue("@10", Label11.Text);
//                    com.Parameters.AddWithValue("@11", Label12.Text);
//                    com.Parameters.AddWithValue("@12", Label13.Text);
//                    com.Parameters.AddWithValue("@13", Label14.Text);
//                    com.Parameters.AddWithValue("@14", Label15.Text);
//                    com.Parameters.AddWithValue("@15", Label16.Text);
//                    com.Parameters.AddWithValue("@16", Label17.Text);
//                    com.Parameters.AddWithValue("@17", Label18.Text);
//                    com.Parameters.AddWithValue("@18", Label19.Text);
//                    com.Parameters.AddWithValue("@19", Label20.Text);
//                    com.Parameters.AddWithValue("@20", Label21.Text);
//                    com.Parameters.AddWithValue("@21", Label22.Text);
//                    com.Parameters.AddWithValue("@22", Label23.Text);
//                    com.Parameters.AddWithValue("@23", Label24.Text);
//                    com.Parameters.AddWithValue("@24", Label25.Text);
//                    com.Parameters.AddWithValue("@25", Label26.Text);
//                    com.Parameters.AddWithValue("@26", Label27.Text);
//                    com.Parameters.AddWithValue("@27", Label28.Text);
//                    com.Parameters.AddWithValue("@28", Label29.Text);
//                    com.Parameters.AddWithValue("@29", Label30.Text);
//                    com.Parameters.AddWithValue("@30", Label31.Text);
//                    com.Parameters.AddWithValue("@31", Label32.Text);
//                    com.Parameters.AddWithValue("@32", Label33.Text);
//                    com.Parameters.AddWithValue("@33", Label34.Text);
//                    com.Parameters.AddWithValue("@34", Label35.Text);
//                    com.Parameters.AddWithValue("@35", Label36.Text);
//                    com.Parameters.AddWithValue("@36", Label37.Text);
//                    com.Parameters.AddWithValue("@37", Label38.Text);
//                    com.Parameters.AddWithValue("@38", Label39.Text);
//                    com.Parameters.AddWithValue("@39", Label40.Text);
//                    com.Parameters.AddWithValue("@40", Label41.Text);
//                    com.Parameters.AddWithValue("@41", Label42.Text);
//                    com.Parameters.AddWithValue("@42", Label43.Text);
//                    com.Parameters.AddWithValue("@43", Label44.Text);
//                    com.Parameters.AddWithValue("@44", Label45.Text);
//                    com.Parameters.AddWithValue("@45", Label46.Text);
//                    com.Parameters.AddWithValue("@46", Label47.Text);
//                    com.Parameters.AddWithValue("@47", Label48.Text);
//                    com.Parameters.AddWithValue("@48", Label49.Text);
//                    com.Parameters.AddWithValue("@49", Label50.Text);
//                    com.Parameters.AddWithValue("@50", Label51.Text);
//                    com.Parameters.AddWithValue("@51", Label52.Text);
//                    com.Parameters.AddWithValue("@52", Label53.Text);
//                    com.Parameters.AddWithValue("@53", Label54.Text);
//                    com.Parameters.AddWithValue("@54", Label55.Text);
//                    com.Parameters.AddWithValue("@55", Label56.Text);
//                    com.Parameters.AddWithValue("@56", Label57.Text);
//                    com.Parameters.AddWithValue("@57", Label58.Text);
//                    com.Parameters.AddWithValue("@58", Label59.Text);
//                    com.Parameters.AddWithValue("@59", Label60.Text);
//                    com.Parameters.AddWithValue("@60", Label61.Text);
//                    com.Parameters.AddWithValue("@61", Label62.Text);
//                    com.Parameters.AddWithValue("@62", Label63.Text);
//                    com.Parameters.AddWithValue("@63", Label64.Text);
//                    com.Parameters.AddWithValue("@64", Label65.Text);
//                    com.Parameters.AddWithValue("@65", Label66.Text);
//                    com.Parameters.AddWithValue("@66", Label67.Text);
//                    com.Parameters.AddWithValue("@67", Label68.Text);
//                    com.Parameters.AddWithValue("@68", Label69.Text);
//                    com.Parameters.AddWithValue("@69", Label70.Text);
//                    com.Parameters.AddWithValue("@70", Label71.Text);
//                    com.Parameters.AddWithValue("@71", Label72.Text);
//                    com.Parameters.AddWithValue("@72", Label73.Text);
//                    com.Parameters.AddWithValue("@73", Label74.Text);
//                    com.Parameters.AddWithValue("@74", Label75.Text);
//                    com.Parameters.AddWithValue("@75", Label76.Text);
//                    com.Parameters.AddWithValue("@76", Label77.Text);
//                    com.Parameters.AddWithValue("@77", Label78.Text);
//                    com.Parameters.AddWithValue("@78", Label79.Text);
//                    com.Parameters.AddWithValue("@79", Label80.Text);
//                    com.Parameters.AddWithValue("@80", Label81.Text);
//                    com.Parameters.AddWithValue("@81", Label82.Text);
//                    com.Parameters.AddWithValue("@82", Label83.Text);
//                    com.Parameters.AddWithValue("@83", Label84.Text);
//                    com.Parameters.AddWithValue("@84", Label85.Text);
//                    com.Parameters.AddWithValue("@85", Label86.Text);
//                    com.Parameters.AddWithValue("@86", Label87.Text);
//                    com.Parameters.AddWithValue("@87", Label88.Text);
//                    com.Parameters.AddWithValue("@88", Label89.Text);
//                    com.Parameters.AddWithValue("@89", Label90.Text);
//                    com.Parameters.AddWithValue("@90", Label91.Text);
//                    com.Parameters.AddWithValue("@91", Label92.Text);
//                    com.Parameters.AddWithValue("@92", Label93.Text);
//                    com.Parameters.AddWithValue("@93", Label94.Text);
//                    com.Parameters.AddWithValue("@94", Label95.Text);
//                    com.Parameters.AddWithValue("@95", Label96.Text);
//                    com.Parameters.AddWithValue("@96", Label97.Text);
//                    com.Parameters.AddWithValue("@97", Label98.Text);
//                    com.Parameters.AddWithValue("@98", Label99.Text);
//                    com.Parameters.AddWithValue("@99", Label100.Text);
//                    com.Parameters.AddWithValue("@100", Label101.Text);
//                    com.Parameters.AddWithValue("@101", Label102.Text);
//                    com.Parameters.AddWithValue("@102", Label103.Text);
//                    com.Parameters.AddWithValue("@103", Label104.Text);
//                    com.Parameters.AddWithValue("@104", Label105.Text);
//                    com.Parameters.AddWithValue("@105", Label106.Text);
//                    com.Parameters.AddWithValue("@106", Label107.Text);
//                    com.Parameters.AddWithValue("@107", Label108.Text);
//                    com.Parameters.AddWithValue("@108", Label109.Text);
//                    com.Parameters.AddWithValue("@109", Label110.Text);
//                    com.Parameters.AddWithValue("@110", Label111.Text);
//                    com.Parameters.AddWithValue("@111", Label112.Text);
//                    com.Parameters.AddWithValue("@112", Label113.Text);
//                    com.Parameters.AddWithValue("@113", Label114.Text);
//                    com.Parameters.AddWithValue("@114", Label115.Text);
//                    com.Parameters.AddWithValue("@115", Label116.Text);
//                    com.Parameters.AddWithValue("@116", Label117.Text);
//                    com.Parameters.AddWithValue("@117", Label118.Text);
//                    com.Parameters.AddWithValue("@118", Label119.Text);
//                    com.Parameters.AddWithValue("@119", Label120.Text);
//                    com.Parameters.AddWithValue("@120", Label121.Text);
//                    com.Parameters.AddWithValue("@121", Label122.Text);
//                    com.Parameters.AddWithValue("@122", Label123.Text);
//                    com.Parameters.AddWithValue("@123", Label124.Text);
//                    com.Parameters.AddWithValue("@124", Label125.Text);
//                    com.Parameters.AddWithValue("@125", Label126.Text);
//                    com.Parameters.AddWithValue("@126", Label127.Text);
//                    com.Parameters.AddWithValue("@127", Label128.Text);
//                    com.Parameters.AddWithValue("@128", Label129.Text);
//                    com.Parameters.AddWithValue("@129", Label130.Text);
//                    com.Parameters.AddWithValue("@130", Label131.Text);
//                    com.Parameters.AddWithValue("@131", Label132.Text);
//                    com.Parameters.AddWithValue("@132", Label133.Text);
//                    com.Parameters.AddWithValue("@133", " ");

//                    com.ExecuteNonQuery();

//                    conn.Close();
//                }
//                catch (Exception ex)
//                {
//                    Response.Write("Error" + ex.Message);
//                }
//            }
//        }
//    }
//}