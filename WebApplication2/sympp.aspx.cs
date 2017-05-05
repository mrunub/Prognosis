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
    public partial class sympp : System.Web.UI.Page
    {
        String name, id;
        int[] label = new int[133];
        //foreach (int i in label)
        //{
        //    label[i] = 0;
        //}

        protected void Page_Load(object sender, EventArgs e)
        {

                //foreach (int i in label)
                //{
                //    label[i] = 0;
                //}
                name = Server.UrlDecode(Request.QueryString["name"]);
                id = Server.UrlDecode(Request.QueryString["id"]);
                Label1.Text = name + "!";
                skin.CssClass = "active";
                bnm.CssClass = "inactive";
                mne.CssClass = "inactive";
                stomach.CssClass = "inactive";
                body.CssClass = "inactive";
                mti.CssClass = "inactive";
                others.CssClass = "inactive";

                //proceed1.CssClass = "active";
                //proceed2.CssClass = "inactive";
                //proceed3.CssClass = "inactive";
                //proceed4.CssClass = "inactive";
                //proceed5.CssClass = "inactive";
                //proceed6.CssClass = "inactive";
                //proceed7.CssClass = "inactive";

                proceed1.Visible = true;
                proceed2.Visible = false;
                proceed3.Visible = false;
                proceed4.Visible = false;
                proceed5.Visible = false;
                proceed6.Visible = false;
                proceed7.Visible = false;


                CheckBoxList1.Visible = true;

                CheckBoxList2.Visible = false;

                CheckBoxList3.Visible = false;

                CheckBoxList4.Visible = false;

                CheckBoxList5.Visible = false;

                CheckBoxList6.Visible = false;

                CheckBoxList7.Visible = false;


            }

        protected void ShowBNM(object sender, EventArgs e)
        {
            skin.CssClass = "inactive";
            bnm.CssClass = "active";
            mne.CssClass = "inactive";
            stomach.CssClass = "inactive";
            body.CssClass = "inactive";
            mti.CssClass = "inactive";
            others.CssClass = "inactive";

            //proceed1.CssClass = "inactive";
            //proceed2.CssClass = "active";
            //proceed3.CssClass = "inactive";
            //proceed4.CssClass = "inactive";
            //proceed5.CssClass = "inactive";
            //proceed6.CssClass = "inactive";
            //proceed7.CssClass = "inactive";

            proceed1.Visible = false;
            proceed2.Visible = true;
            proceed3.Visible = false;
            proceed4.Visible = false;
            proceed5.Visible = false;
            proceed6.Visible = false;
            proceed7.Visible = false;

            CheckBoxList1.Visible = false;

            CheckBoxList2.Visible = true;

            CheckBoxList3.Visible = false;

            CheckBoxList4.Visible = false;

            CheckBoxList5.Visible = false;

            CheckBoxList6.Visible = false;

            CheckBoxList7.Visible = false;
        }

        protected void ShowMNE(object sender, EventArgs e)
        {
            skin.CssClass = "inactive";
            bnm.CssClass = "inactive";
            mne.CssClass = "active";
            stomach.CssClass = "inactive";
            body.CssClass = "inactive";
            mti.CssClass = "inactive";
            others.CssClass = "inactive";

            //proceed1.CssClass = "inactive";
            //proceed2.CssClass = "inactive";
            //proceed3.CssClass = "active";
            //proceed4.CssClass = "inactive";
            //proceed5.CssClass = "inactive";
            //proceed6.CssClass = "inactive";
            //proceed7.CssClass = "inactive";

            proceed1.Visible = false;
            proceed2.Visible = false;
            proceed3.Visible = true;
            proceed4.Visible = false;
            proceed5.Visible = false;
            proceed6.Visible = false;
            proceed7.Visible = false;

            CheckBoxList1.Visible = false;

            CheckBoxList2.Visible = false;

            CheckBoxList3.Visible = true;

            CheckBoxList4.Visible = false;

            CheckBoxList5.Visible = false;

            CheckBoxList6.Visible = false;

            CheckBoxList7.Visible = false;
        }

        protected void ShowStomach(object sender, EventArgs e)
        {
            skin.CssClass = "inactive";
            bnm.CssClass = "inactive";
            mne.CssClass = "inactive";
            stomach.CssClass = "active";
            body.CssClass = "inactive";
            mti.CssClass = "inactive";
            others.CssClass = "inactive";

            //proceed1.CssClass = "inactive";
            //proceed2.CssClass = "inactive";
            //proceed3.CssClass = "inactive";
            //proceed4.CssClass = "active";
            //proceed5.CssClass = "inactive";
            //proceed6.CssClass = "inactive";
            //proceed7.CssClass = "inactive";

            proceed1.Visible = false;
            proceed2.Visible = false;
            proceed3.Visible = false;
            proceed4.Visible = true;
            proceed5.Visible = false;
            proceed6.Visible = false;
            proceed7.Visible = false;

            CheckBoxList1.Visible = false;

            CheckBoxList2.Visible = false;

            CheckBoxList3.Visible = false;

            CheckBoxList4.Visible = true;

            CheckBoxList5.Visible = false;

            CheckBoxList6.Visible = false;

            CheckBoxList7.Visible = false;

        }

        protected void ShowBody(object sender, EventArgs e)
        {
            skin.CssClass = "inactive";
            bnm.CssClass = "inactive";
            mne.CssClass = "inactive";
            stomach.CssClass = "inactive";
            body.CssClass = "active";
            mti.CssClass = "inactive";
            others.CssClass = "inactive";

            //proceed1.CssClass = "inactive";
            //proceed2.CssClass = "inactive";
            //proceed3.CssClass = "inactive";
            //proceed4.CssClass = "inactive";
            //proceed5.CssClass = "active";
            //proceed6.CssClass = "inactive";
            //proceed7.CssClass = "inactive";

            proceed1.Visible = false;
            proceed2.Visible = false;
            proceed3.Visible = false;
            proceed4.Visible = false;
            proceed5.Visible = true;
            proceed6.Visible = false;
            proceed7.Visible = false;

            CheckBoxList1.Visible = false;

            CheckBoxList2.Visible = false;

            CheckBoxList3.Visible = false;

            CheckBoxList4.Visible = false;

            CheckBoxList5.Visible = true;

            CheckBoxList6.Visible = false;

            CheckBoxList7.Visible = false;

        }

        protected void ShowMTI(object sender, EventArgs e)
        {
            skin.CssClass = "inactive";
            bnm.CssClass = "inactive";
            mne.CssClass = "inactive";
            stomach.CssClass = "inactive";
            body.CssClass = "inactive";
            mti.CssClass = "active";
            others.CssClass = "inactive";

            //proceed1.CssClass = "inactive";
            //proceed2.CssClass = "inactive";
            //proceed3.CssClass = "inactive";
            //proceed4.CssClass = "inactive";
            //proceed5.CssClass = "inactive";
            //proceed6.CssClass = "active";
            //proceed7.CssClass = "inactive";

            proceed1.Visible = false;
            proceed2.Visible = false;
            proceed3.Visible = false;
            proceed4.Visible = false;
            proceed5.Visible = false;
            proceed6.Visible = true;
            proceed7.Visible = false;

            CheckBoxList1.Visible = false;

            CheckBoxList2.Visible = false;

            CheckBoxList3.Visible = false;

            CheckBoxList4.Visible = false;

            CheckBoxList5.Visible = false;

            CheckBoxList6.Visible = true;

            CheckBoxList7.Visible = false;

        }

        protected void ShowOthers(object sender, EventArgs e)
        {
            skin.CssClass = "inactive";
            bnm.CssClass = "inactive";
            mne.CssClass = "inactive";
            stomach.CssClass = "inactive";
            body.CssClass = "inactive";
            mti.CssClass = "inactive";
            others.CssClass = "active";

            //proceed1.CssClass = "inactive";
            //proceed2.CssClass = "inactive";
            //proceed3.CssClass = "inactive";
            //proceed4.CssClass = "inactive";
            //proceed5.CssClass = "inactive";
            //proceed6.CssClass = "inactive";
            //proceed7.CssClass = "active";

            proceed1.Visible = false;
            proceed2.Visible = false;
            proceed3.Visible = false;
            proceed4.Visible = false;
            proceed5.Visible = false;
            proceed6.Visible = false;
            proceed7.Visible = true;

            CheckBoxList1.Visible = false;

            CheckBoxList2.Visible = false;

            CheckBoxList3.Visible = false;

            CheckBoxList4.Visible = false;

            CheckBoxList5.Visible = false;

            CheckBoxList6.Visible = false;

            CheckBoxList7.Visible = true;

        }


        protected void pr1(object sender, EventArgs e) //SKIN BUTTON
        {
            foreach (ListItem li in CheckBoxList1.Items)
            {
                if(li.Selected)
                {
                    
                    if (li.Value == "1")
                        label[0] = 1;
                    //Response.Write("Value of Label: " + label[0].ToString());
                    //Response.Write("Value of Li: " + li.Value);

                    if (li.Value == "2")
                        label[1] = 1;
                    if (li.Value == "3")
                        label[2] = 1;
                    if (li.Value == "5")
                        label[122] = 1;
                    if (li.Value == "6")
                        label[127] = 1;
                    if (li.Value == "7")
                        label[128] = 1;
                    if (li.Value == "8")
                        label[125] = 1;
                    if (li.Value == "9")
                        label[123] = 1;
                    if (li.Value == "10")
                        label[129] = 1;
                    if (li.Value == "11")
                        label[131] = 1;
                    if (li.Value == "12")
                        label[126] = 1;
                    if (li.Value == "13")
                        label[130] = 1;
                    if (li.Value == "14")
                        label[32] = 1;
                    if (li.Value == "15")
                        label[66] = 1;
                    if (li.Value == "16")
                        label[72] = 1;
                    if (li.Value == "17")
                        label[76] = 1;
                    if (li.Value == "18")
                        label[99] = 1;
                    if (li.Value == "19")
                        label[102] = 1;
                }
            }
            
        }

        protected void pr2(object sender, EventArgs e)  //Bones Button
        {
            foreach(ListItem li in CheckBoxList2.Items)
            {
                if(li.Selected)
                {
                    if (li.Value == "20")
                        label[6] = 1;
                    if (li.Value == "21")
                        label[10] = 1;
                    if (li.Value == "22")
                        label[37] = 1;
                    if (li.Value == "23")
                        label[65] = 1;
                    if (li.Value == "24")
                        label[67] = 1;
                    if (li.Value == "25")
                        label[68] = 1;
                    if (li.Value == "26")
                        label[73] = 1;
                    if (li.Value == "27")
                        label[79] = 1;
                    if (li.Value == "28")
                        label[80] = 1;
                    if (li.Value == "29")
                        label[81] = 1;
                    if (li.Value == "30")
                        label[82] = 1;
                    if (li.Value == "31")
                        label[83] = 1;
                    if (li.Value == "32")
                        label[84] = 1;
                    if (li.Value == "33")
                        label[85] = 1;
                    if (li.Value == "34")
                        label[97] = 1;
                    if (li.Value == "35")
                        label[121] = 1;
                    if (li.Value == "36")
                        label[119] = 1;
                    if (li.Value == "37")
                        label[78] = 1;
                }
            }
        }

        protected void pr3(object sender, EventArgs e)  //Mental and eyes Button
        {
            foreach(ListItem li in CheckBoxList3.Items)
            {
                if(li.Selected)
                {
                    if (li.Value == "37")
                        label[18] = 1;
                    if (li.Value == "38")
                        label[31] = 1;
                    if (li.Value == "39")
                        label[35] = 1;
                    if (li.Value == "40")
                        label[36] = 1;
                    if (li.Value == "41")
                        label[43] = 1;
                    if (li.Value == "42")
                        label[49] = 1;
                    if (li.Value == "43")
                        label[52] = 1;
                    if (li.Value == "44")
                        label[53] = 1;
                    if (li.Value == "45")
                        label[75] = 1;
                    if (li.Value == "46")
                        label[64] = 1;
                    if (li.Value == "47")
                        label[70] = 1;
                    if (li.Value == "48")
                        label[77] = 1;
                    if (li.Value == "49")
                        label[88] = 1;
                    if (li.Value == "50")
                        label[95] = 1;
                    if (li.Value == "51")
                        label[96] = 1;
                    if (li.Value == "52")
                        label[98] = 1;
                    if (li.Value == "53")
                        label[103] = 1;
                    if (li.Value == "54")
                        label[104] = 1;
                    if (li.Value == "55")
                        label[113] = 1;
                    if (li.Value == "56")
                        label[109] = 1;
                    if (li.Value == "57")
                        label[110] = 1;
                    if (li.Value == "58")
                        label[26] = 1;
                }
            }
        }

        protected void pr4(object sender, EventArgs e)  //Stomach and urinary
        {
            foreach(ListItem li in CheckBoxList4.Items)
            {
                if(li.Selected)
                {
                    if (li.Value == "59")
                        label[8] = 1;
                    if (li.Value == "60")
                        label[7] = 1;
                    if (li.Value == "61")
                        label[11] = 1;
                    if (li.Value == "62")
                        label[12] = 1;
                    if (li.Value == "63")
                        label[13] = 1;
                    if (li.Value == "64")
                        label[16] = 1;
                    if (li.Value == "65")
                        label[27] = 1;
                    if (li.Value == "66")
                        label[33] = 1;
                    if (li.Value == "67")
                        label[38] = 1;
                    if (li.Value == "68")
                        label[40] = 1;
                    if (li.Value == "69")
                        label[42] = 1;
                    if (li.Value == "70")
                        label[39] = 1;
                    if (li.Value == "71")
                        label[44] = 1;
                    if (li.Value == "72")
                        label[45] = 1;
                    if (li.Value == "73")
                        label[46] = 1;
                    if (li.Value == "74")
                        label[47] = 1;
                    if (li.Value == "75")
                        label[74] = 1;
                    if (li.Value == "76")
                        label[59] = 1;
                    if (li.Value == "77")
                        label[60] = 1;
                    if (li.Value == "78")
                        label[61] = 1;
                    if (li.Value == "79")
                        label[62] = 1;
                    if (li.Value == "80")
                        label[69] = 1;
                    if (li.Value == "81")
                        label[71] = 1;
                    if (li.Value == "82")
                        label[89] = 1;
                    if (li.Value == "83")
                        label[90] = 1;
                    if (li.Value == "84")
                        label[91] = 1;
                    if (li.Value == "85")
                        label[92] = 1;
                    if (li.Value == "86")
                        label[100] = 1;
                    if (li.Value == "87")
                        label[101] = 1;
                    if (li.Value == "88")
                        label[105] = 1;
                    if (li.Value == "93")
                        label[117] = 1;
                    if (li.Value == "89")
                        label[114] = 1;
                    if (li.Value == "90")
                        label[115] = 1;
                    if (li.Value == "91")
                        label[29] = 1;
                    if (li.Value == "92")
                        label[30] = 1;
                    if (li.Value == "94")
                        label[93] = 1;
                }
            }
        }

        protected void pr5(object sender, EventArgs e)  //Body Button
        {
            foreach(ListItem li in CheckBoxList5.Items)
            {
                if(li.Selected)
                {
                    if (li.Value == "93")
                        label[4] = 1;
                    if (li.Value == "94")
                        label[14] = 1;
                    if (li.Value == "95")
                        label[20] = 1;
                    if (li.Value == "96")
                        label[15] = 1;
                    if (li.Value == "97")
                        label[19] = 1;
                    if (li.Value == "98")
                        label[28] = 1;
                    if (li.Value == "99")
                        label[34] = 1;
                    if(li.Value == "100")
                        label[41] = 1;
                    if (li.Value == "101")
                        label[48] = 1;
                    if(li.Value == "102")
                        label[55] = 1;
                    if(li.Value == "103")
                        label[56] = 1;
                    if(li.Value == "104")
                        label[57] = 1;
                    if(li.Value == "105")
                        label[58] = 1;
                    if(li.Value == "106")
                        label[86] = 1;
                    if(li.Value == "107")
                        label[87] = 1;
                    if(li.Value == "108")
                        label[120] = 1;
                    if(li.Value == "109")
                        label[21] = 1;
                    if(li.Value == "110")
                        label[25] = 1;

                }
            }
        }

        protected void pr6(object sender, EventArgs e)  //Mouth button
        {
            foreach(ListItem li in CheckBoxList6.Items)
            {
                if(li.Selected)
                {
                    if (li.Value == "111")
                        label[3] = 1;
                    if (li.Value == "112")
                        label[9] = 1;
                    if (li.Value == "113")
                        label[5] = 1;
                    if (li.Value == "115")
                        label[17] = 1;
                    if (li.Value == "116")
                        label[24] = 1;
                    if (li.Value == "117")
                        label[50] = 1;
                    if (li.Value == "118")
                        label[51] = 1;
                    if (li.Value == "119")
                        label[54] = 1;
                    if (li.Value == "120")
                        label[63] = 1;
                    if (li.Value == "121")
                        label[118] = 1;
                    if (li.Value == "122")
                        label[107] = 1;
                    if (li.Value == "123")
                        label[108] = 1;
                    if (li.Value == "114")
                        label[22] = 1;
                }
            }
        }

        protected void pr7(object sender, EventArgs e)  //others button
        {
            foreach (ListItem li in CheckBoxList7.Items)
            {
                if (li.Selected)
                {
                    if (li.Value == "124")
                        label[124] = 1;
                    if (li.Value == "125")
                        label[94] = 1;
                    if (li.Value == "126")
                        label[106] = 1;
                    if (li.Value == "127")
                        label[116] = 1;
                    if (li.Value == "128")
                        label[111] = 1;
                    if (li.Value == "129")
                        label[112] = 1;
                    if (li.Value == "130")
                        label[23] = 1;
                }
            }
        }

        

        protected void Button2_Click(object sender, EventArgs e)
        {
            

            try
                {

                    Guid newGUID = Guid.NewGuid();
                    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["PCS"].ConnectionString);
                    conn.Open();
                    string insertQuery = "INSERT INTO inputui(itching,skin_rash,nodal_skin_eruptions,continuous_sneezing,shivering,chills,joint_pain,stomach_pain,acidity,ulcers_on_tongue,muscle_wasting,vomiting,burning_micturition,spotting_urination,fatigue,weight_gain,anxiety,cold_hands_and_feets,mood_swings,weight_loss,restlessness,lethargy,patches_in_throat,irregular_sugar_level,cough,high_fever,sunken_eyes,breathlessness,sweating,dehydration,indigestion,headache,yellowish_skin,dark_urine,nausea,loss_of_appetite,pain_behind_the_eyes,back_pain,constipation,abdominal_pain,diarrhoea,mild_fever,yellow_urine,yellowing_of_eyes,acute_liver_failure,fluid_overload,swelling_of_stomach,swelled_lymph_nodes,malaise,blurred_and_distorted_vision,phlegm,throat_irritation,redness_of_eyes,sinus_pressure,runny_nose,congestion,chest_pain,weakness_in_limbs,fast_heart_rate,pain_during_bowel_movements,pain_in_anal_region,bloody_stool,irritation_in_anus,neck_pain,dizziness,cramps,bruising,obesity,swollen_legs,swollen_blood_vessels,puffy_face_and_eyes,enlarged_thyroid,brittle_nails,swollen_extremeties,excessive_hunger,extra_marital_contacts,drying_and_tingling_lips,slurred_speech,knee_pain,hip_joint_pain,muscle_weakness,stiff_neck,swelling_joints,movement_stiffness,spinning_movements,loss_of_balance,unsteadiness,weakness_of_one_body_side,loss_of_smell,bladder_discomfort,foul_smell_of_urine,continuous_feel_of_urine,passage_of_gases,internal_itching,toxic_look_typhos,depression,irritability,muscle_pain,altered_sensorium,red_spots_over_body,belly_pain,abnormal_menstruation,dischromic_patches,watering_from_eyes,increased_appetite,polyuria,family_history,mucoid_sputum,rusty_sputum,lack_of_concentration,visual_disturbances,receiving_blood_transfusion,receiving_unsterile_injections,coma,stomach_bleeding,distention_of_abdomen,history_of_alcohol_consumption,fluid_overload1,blood_in_sputum,prominent_veins_on_calf,palpitations,painful_walking,pus_filled_pimples,blackheads,scurring,skin_peeling,silver_like_dusting,small_dents_in_nails,inflammatory_nails,blister,red_sore_around_nose,yellow_crust_ooze,prognosis) VALUES (@a1,@2,@3,@4,@5,@6,@7,@8,@9,@10,@11,@12,@13,@14,@15,@16,@17,@18,@19,@20,@21,@22,@23,@24,@25,@26,@27,@28,@29,@30,@31,@32,@33,@34,@35,@36,@37,@38,@39,@40,@41,@42,@43,@44,@45,@46,@47,@48,@49,@50,@51,@52,@53,@54,@55,@56,@57,@58,@59,@60,@61,@62,@63,@64,@65,@66,@67,@68,@69,@70,@71,@72,@73,@74,@75,@76,@77,@78,@79,@80,@81,@82,@83,@84,@85,@86,@87,@88,@89,@90,@91,@92,@93,@94,@95,@96,@97,@98,@99,@100,@101,@102,@103,@104,@105,@106,@107,@108,@109,@110,@111,@112,@113,@114,@115,@116,@117,@118,@119,@120,@121,@122,@123,@124,@125,@126,@127,@128,@129,@130,@131,@132,@133)";
                    SqlCommand com = new SqlCommand(insertQuery, conn);

                com.Parameters.AddWithValue("@a1", label[0].ToString());
                Response.Write("Value of label 0 " + label[0]);
                //Response.Write("Value of @a1 is " + com.Parameters.AddWithValue("@a1", label[0]).ToString());
                    com.Parameters.AddWithValue("@2", label[1]);
                    com.Parameters.AddWithValue("@3", label[2]);
                    com.Parameters.AddWithValue("@4", label[3]);
                    com.Parameters.AddWithValue("@5", label[4]);
                    com.Parameters.AddWithValue("@6", label[5]);
                    com.Parameters.AddWithValue("@7", label[6]);
                    com.Parameters.AddWithValue("@8", label[7]);
                    com.Parameters.AddWithValue("@9", label[8]);
                    com.Parameters.AddWithValue("@10", label[9]);
                    com.Parameters.AddWithValue("@11", label[10]);
                    com.Parameters.AddWithValue("@12", label[11]);
                    com.Parameters.AddWithValue("@13", label[12]);
                    com.Parameters.AddWithValue("@14", label[13]);
                    com.Parameters.AddWithValue("@15", label[14]);
                    com.Parameters.AddWithValue("@16", label[15]);
                    com.Parameters.AddWithValue("@17", label[16]);
                    com.Parameters.AddWithValue("@18", label[17]);
                    com.Parameters.AddWithValue("@19", label[18]);
                    com.Parameters.AddWithValue("@20", label[19]);
                    com.Parameters.AddWithValue("@21", label[20]);
                    com.Parameters.AddWithValue("@22", label[21]);
                    com.Parameters.AddWithValue("@23", label[22]);
                    com.Parameters.AddWithValue("@24", label[23]);
                    com.Parameters.AddWithValue("@25", label[24]);
                    com.Parameters.AddWithValue("@26", label[25]);
                    com.Parameters.AddWithValue("@27", label[26]);
                    com.Parameters.AddWithValue("@28", label[27]);
                    com.Parameters.AddWithValue("@29", label[28]);
                    com.Parameters.AddWithValue("@30", label[29]);
                    com.Parameters.AddWithValue("@31", label[30]);
                    com.Parameters.AddWithValue("@32", label[31]);
                    com.Parameters.AddWithValue("@33", label[32]);
                    com.Parameters.AddWithValue("@34", label[33]);
                    com.Parameters.AddWithValue("@35", label[34]);
                    com.Parameters.AddWithValue("@36", label[35]);
                    com.Parameters.AddWithValue("@37", label[36]);
                    com.Parameters.AddWithValue("@38", label[37]);
                    com.Parameters.AddWithValue("@39", label[38]);
                    com.Parameters.AddWithValue("@40", label[39]);
                    com.Parameters.AddWithValue("@41", label[40]);
                    com.Parameters.AddWithValue("@42", label[41]);
                    com.Parameters.AddWithValue("@43", label[42]);
                    com.Parameters.AddWithValue("@44", label[43]);
                    com.Parameters.AddWithValue("@45", label[44]);
                    com.Parameters.AddWithValue("@46", label[45]);
                    com.Parameters.AddWithValue("@47", label[46]);
                    com.Parameters.AddWithValue("@48", label[47]);
                    com.Parameters.AddWithValue("@49", label[48]);
                    com.Parameters.AddWithValue("@50", label[49]);
                    com.Parameters.AddWithValue("@51", label[50]);
                    com.Parameters.AddWithValue("@52", label[51]);
                    com.Parameters.AddWithValue("@53", label[52]);
                    com.Parameters.AddWithValue("@54", label[53]);
                    com.Parameters.AddWithValue("@55", label[54]);
                    com.Parameters.AddWithValue("@56", label[55]);
                    com.Parameters.AddWithValue("@57", label[56]);
                    com.Parameters.AddWithValue("@58", label[57]);
                    com.Parameters.AddWithValue("@59", label[58]);
                    com.Parameters.AddWithValue("@60", label[59]);
                    com.Parameters.AddWithValue("@61", label[60]);
                    com.Parameters.AddWithValue("@62", label[61]);
                    com.Parameters.AddWithValue("@63", label[62]);
                    com.Parameters.AddWithValue("@64", label[63]);
                    com.Parameters.AddWithValue("@65", label[64]);
                    com.Parameters.AddWithValue("@66", label[65]);
                    com.Parameters.AddWithValue("@67", label[66]);
                    com.Parameters.AddWithValue("@68", label[67]);
                    com.Parameters.AddWithValue("@69", label[68]);
                    com.Parameters.AddWithValue("@70", label[69]);
                    com.Parameters.AddWithValue("@71", label[70]);
                    com.Parameters.AddWithValue("@72", label[71]);
                    com.Parameters.AddWithValue("@73", label[72]);
                    com.Parameters.AddWithValue("@74", label[73]);
                    com.Parameters.AddWithValue("@75", label[74]);
                    com.Parameters.AddWithValue("@76", label[75]);
                    com.Parameters.AddWithValue("@77", label[76]);
                    com.Parameters.AddWithValue("@78", label[77]);
                    com.Parameters.AddWithValue("@79", label[78]);
                    com.Parameters.AddWithValue("@80", label[79]);
                    com.Parameters.AddWithValue("@81", label[80]);
                    com.Parameters.AddWithValue("@82", label[81]);
                    com.Parameters.AddWithValue("@83", label[82]);
                    com.Parameters.AddWithValue("@84", label[83]);
                    com.Parameters.AddWithValue("@85", label[84]);
                    com.Parameters.AddWithValue("@86", label[85]);
                    com.Parameters.AddWithValue("@87", label[86]);
                    com.Parameters.AddWithValue("@88", label[87]);
                    com.Parameters.AddWithValue("@89", label[88]);
                    com.Parameters.AddWithValue("@90", label[89]);
                    com.Parameters.AddWithValue("@91", label[90]);
                    com.Parameters.AddWithValue("@92", label[91]);
                    com.Parameters.AddWithValue("@93", label[92]);
                    com.Parameters.AddWithValue("@94", label[93]);
                    com.Parameters.AddWithValue("@95", label[94]);
                    com.Parameters.AddWithValue("@96", label[95]);
                    com.Parameters.AddWithValue("@97", label[96]);
                    com.Parameters.AddWithValue("@98", label[97]);
                    com.Parameters.AddWithValue("@99", label[98]);
                    com.Parameters.AddWithValue("@100", label[99]);
                    com.Parameters.AddWithValue("@101", label[100]);
                    com.Parameters.AddWithValue("@102", label[101]);
                    com.Parameters.AddWithValue("@103", label[102]);
                    com.Parameters.AddWithValue("@104", label[103]);
                    com.Parameters.AddWithValue("@105", label[104]);
                    com.Parameters.AddWithValue("@106", label[105]);
                    com.Parameters.AddWithValue("@107", label[106]);
                    com.Parameters.AddWithValue("@108", label[107]);
                    com.Parameters.AddWithValue("@109", label[108]);
                    com.Parameters.AddWithValue("@110", label[109]);
                    com.Parameters.AddWithValue("@111", label[110]);
                    com.Parameters.AddWithValue("@112", label[111]);
                    com.Parameters.AddWithValue("@113", label[112]);
                    com.Parameters.AddWithValue("@114", label[113]);
                    com.Parameters.AddWithValue("@115", label[114]);
                    com.Parameters.AddWithValue("@116", label[115]);
                    com.Parameters.AddWithValue("@117", label[116]);
                    com.Parameters.AddWithValue("@118", label[117]);
                    com.Parameters.AddWithValue("@119", label[118]);
                    com.Parameters.AddWithValue("@120", label[119]);
                    com.Parameters.AddWithValue("@121", label[120]);
                    com.Parameters.AddWithValue("@122", label[121]);
                    com.Parameters.AddWithValue("@123", label[122]);
                    com.Parameters.AddWithValue("@124", label[123]);
                    com.Parameters.AddWithValue("@125", label[124]);
                    com.Parameters.AddWithValue("@126", label[125]);
                    com.Parameters.AddWithValue("@127", label[126]);
                    com.Parameters.AddWithValue("@128", label[127]);
                    com.Parameters.AddWithValue("@129", label[128]);
                    com.Parameters.AddWithValue("@130", label[129]);
                    com.Parameters.AddWithValue("@131", label[130]);
                    com.Parameters.AddWithValue("@132", label[131]);
                    com.Parameters.AddWithValue("@133", " ");

                    com.ExecuteNonQuery();

                    conn.Close();
                }
                catch (Exception ex)
                {
                    Response.Write("Error" + ex.Message);
                }
            }

        protected void Image1_Click(object sender, ImageClickEventArgs e)
        {
            Session.Clear();
            Session.Abandon();
            Response.Redirect("~/blur.aspx");
        }
    }
}
