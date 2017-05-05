using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Label2.Text == "pain_behind_eyes")
                Label4.Text = "Dengue";
            else
                 if (Label2.Text == "Muscle_pain")
                Label2.Text = "Fever";
            else
                if (Label2.Text == "Fever")
                Label4.Text = "Hypetities-A";
            else
                if (Label2.Text == "Phlegm")
                Label4.Text = "Common_cold";
            else
                if (Label2.Text == "Red_spot_over_body")
                Label4.Text = "Chicken_pox";
            else
                if (Label2.Text == "Enlarged_thyroid")
                Label4.Text = "Hypothyroid";
            else
                if (Label2.Text == "Slurred_speech")
                Label4.Text = "Hypoglysenia";
            else
                if (Label2.Text == "Mild_fever")
                Label4.Text = "Tuberculosis";
            else
                if (Label2.Text == "Abnormal_mensuration")
                Label4.Text = "Hyperthyroidism";
            else
                if (Label2.Text == "Fast_heart_rate")
                Label4.Text = "pneumonia";
            else
                if (Label2.Text == "Malaise")
                Label4.Text = "Hypetities-B";
            else
                if (Label2.Text == "Coma")
                Label4.Text = "Hypetities-E";
            else
                if (Label2.Text == "Chills")
                Label2.Text = "Fatigue";
            else
                if (Label2.Text == "Fatigue")
                Label4.Text = "Typhoid";
            else
                if (Label2.Text == "Weight_loss")
                Label4.Text = "Jacindice";
            else
                if (Label2.Text == "Constipation")
                Label4.Text = "Piles";
            else
                if (Label2.Text == "Diarrhoea")
                Label4.Text = "GastroInterities";
            else
                if (Label2.Text == "Swelling_of_stomach")
                Label4.Text = "Alcoholic-Hypatities";
            else
                if (Label2.Text == "Blurred_vision")
                Label4.Text = "Migraine";
            else
                if (Label2.Text == "Cramp")
                Label4.Text = "Vericose-Viens";
            else
                if (Label2.Text == "Unsteadiness")
                Label4.Text = "Vertigo";
            else
                if (Label2.Text == "Bladder_discomfort")
                Label4.Text = "Urinary-track-infection";
            else
                if (Label2.Text == "Muscle_weakness")
                Label4.Text = "Arthrities";
            else
                if (Label2.Text == "Knee_pain")
                Label4.Text = "osterophrities";
            else
                if (Label2.Text == "Passage_of_gases")
                Label4.Text = "Peptic-ulcer-disease";
            else
                if (Label2.Text == "Altered_sensorious")
                Label4.Text = "Brain_hamorrage";
            else
                if (Label2.Text == "Mucoid_sputum")
                Label4.Text = "Asthama";
            else
                if (Label2.Text == "Lack_of_concentration")
                Label4.Text = "Hypertension";
            else
                if (Label2.Text == "Skin_peeling")
                Label4.Text = "Psoriasis";
            else
                if (Label2.Text == "Blister")
                Label4.Text = "Impetigo";
            else
                if (Label2.Text == "Dizziness")
                Label4.Text = "Cervical-Spondilities";
            else
                if (Label2.Text == "Stomach_pain")
                Label4.Text = "GERD";
            else
                if (Label2.Text == "Chest_pain")
                Label2.Text = "Stomach_pain";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (Label2.Text == "pain_behind_eyes")
                Label2.Text = "Muscle_pain";
            else
                if (Label2.Text == "Muscle_pain")
                Label2.Text = "Enlarged_Thyroid";
            else
                if (Label2.Text == "Enlarged_Thyroid")
                Label2.Text = "Slurred_speech";
            else
                if (Label2.Text == "Slurred_speech")
                Label2.Text = "Red_spot_over_body";
            else
                if (Label2.Text == "Red_spot_over_body")
                Label2.Text = "Mild_fever";
            else
                if (Label2.Text == "Mild_fever")
                Label2.Text = "Abnormal_mensturation";
            else
                if (Label2.Text == "Abnormal_mensturation")
                Label2.Text = "Fast_heart_rate";
            else
                if (Label2.Text == "Fast_heart_rate")
                Label2.Text = "Malaise";
            else
                if (Label2.Text == "Malaise")
                Label2.Text = "Increased_appetite";
            else
                if (Label2.Text == "Increased_appetite")
                Label2.Text = "Coma";
            else
                if (Label2.Text == "Coma")
                Label2.Text = "Chills";
            else
                if (Label2.Text == "Chills")
                Label2.Text = "Weight_loss";
            else
                if (Label2.Text == "Weight_loss")
                Label2.Text = "Constipation";
            else
                if (Label2.Text == "Constipation")
                Label2.Text = "diarrhoea";
            else
                if (Label2.Text == "diarrhoea")
                Label2.Text = "Swelling_of_stomach";
            else
                if (Label2.Text == "Swelling_of_stomach")
                Label2.Text = "Blurred_vision";
            else
                if (Label2.Text == "Blurred_vision")
                Label2.Text = "Cramp";
            else
                if (Label2.Text == "Cramp")
                Label2.Text = "Unsteadiness";
            else
                if (Label2.Text == "Unsteadiness")
                Label2.Text = "Bladder_discomfort";
            else
                if (Label2.Text == "Bladder_discomfort")
                Label2.Text = "Muscle_weakness";
            else
                if (Label2.Text == "Muscle_weakness")
                Label2.Text = "Knee_pain";
            else
                if (Label2.Text == "Knee_pain")
                Label2.Text = "Passage_of_gases";
            else
                if (Label2.Text == "Passage_of_gases")
                Label2.Text = "Altered_sensorious";
            else
                if (Label2.Text == "Altered_sensorious")
                Label2.Text = "Mucoid_sputum";
            else
                if (Label2.Text == "Mucoid_sputum")
                Label2.Text = "Lack_of_concentration";
            else
                if (Label2.Text == "Lack_of_concentration")
                Label2.Text = "Skin_peeling";
            else
                if (Label2.Text == "Skin_peeling")
                Label2.Text = "Blister";
            else
                if (Label2.Text == "Blister")
                Label2.Text = "Chest_pain";
            else
                if (Label2.Text == "Chest_pain")
                Label2.Text = "Dizziness";
            else
                if (Label2.Text == "Dizziness")
                Label4.Text = "Acne";
            else
                if (Label2.Text == "Fever")
                Label2.Text = "Phlegm";
            else
                if (Label2.Text == "Plegm")
                Label4.Text = "Maleria";
            else
                if (Label2.Text == "Fatigue")
                Label4.Text = "Alergy";
            else
                if (Label2.Text == "Stomach_pain")
                Label4.Text = "Heart-Attack";
            else
                if (Label2.Text == "")
                Label4.Text = "Alergy";
        }
    }
}