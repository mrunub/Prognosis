<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="symp.aspx.cs" Inherits="WebApplication2.symp" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
    window.history.forward();
</script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <style>

        .auto1 {
        background: url("cap.jpg");
        background-size: cover;
        }

body {
    margin: 0;
}

ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 25%;
    background-color: #f1f1f1;
    position: fixed;
    height: 100%;
    overflow: auto;
}

li a {
    display: block;
    color: #000;
    padding: 8px 16px;
    text-decoration: none;
}

li a.active {
    background-color: #4CAF50;
    color: black;
}
li a.inactive {
    background-color: transparent;
    color: black;
}

li a:hover:not(.active) {
    background-color: #555;
    color: black;
}
</style>
</head>
<%--<body class="auto1">
    <form id="form1" runat="server">
        
    <ul>
  <li><asp:LinkButton runat="server" ID="brain" OnClick="Page_Load">Brain</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="stomach" OnClick="ShowStomach">Stomach</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="skin" OnClick="ShowSkin">Skin</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="bnm" OnClick="ShowBnM">Bones and Muscles</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="mne" OnClick="ShowMnE">Mental and Eyes</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="body" OnClick="ShowBody">Body</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="mouth" OnClick="ShowMouth">Mouth</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="other" OnClick="ShowOther">Other</asp:LinkButton></li>
</ul>--%>

<%--<div style="margin-left:25%;padding:1px 16px;height:1000px;">
    <h2>Hello 
        <asp:Label ID="Label1" runat="server" Text="User!"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="Image1" runat="server" Height="59px" ToolTip="Logout" ImageUrl="~/Images/L.png" Width="133px" OnClick="Image1_Click" />
    </h2>
  <h2>Choose your symptoms</h2>
    </div>--%>
    <%--<p>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="acidity" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox2" runat="server"  Text="headache" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox3" runat="server" Text="indigestion" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox4" runat="server" Text="visual disturbances" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox5" runat="server" Text="anxiety" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox6" runat="server" Text="dizziness" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox7" runat="server" Text="high fever" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox8" runat="server" Text="shivering" />
    </p>--%>
<%--    <p>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server" >
            <asp:ListItem Value="0">Mood swings</asp:ListItem>
            <asp:ListItem Value="0">Headache</asp:ListItem>
            <asp:ListItem Value="0">Loss of appetite</asp:ListItem>
            <asp:ListItem Value="0">Pain behind the eyes</asp:ListItem>
            <asp:ListItem Value="0">Yellowing of eyes</asp:ListItem>
            <asp:ListItem Value="0">Blurred and distorted vision</asp:ListItem>
            <asp:ListItem Value="0">Redness of eyes</asp:ListItem>
            <asp:ListItem Value="0">Sinus pressure</asp:ListItem>
            <asp:ListItem Value="0">Dizziness</asp:ListItem>
            <asp:ListItem Value="0">Puffy face and eyes</asp:ListItem>
            <asp:ListItem Value="0">Slurred_speech</asp:ListItem>
            <asp:ListItem Value="0">Loss of smell</asp:ListItem>
            <asp:ListItem Value="0">Depression</asp:ListItem>
            <asp:ListItem Value="0">Irritability</asp:ListItem>
            <asp:ListItem Value="0">Altered sensorium</asp:ListItem>
            <asp:ListItem Value="0">Watering from eyes</asp:ListItem>
            <asp:ListItem Value="0">Increased appetite</asp:ListItem>
            <asp:ListItem Value="0">Coma</asp:ListItem>
            <asp:ListItem Value="0">Lack of concentration</asp:ListItem>
            <asp:ListItem Value="0">Visual disturbances</asp:ListItem>
             <asp:ListItem Value="0">Sunken eyes</asp:ListItem>
        </asp:CheckBoxList>
        </p>--%>
<%--    <p>
        <asp:CheckBox id="CheckBox9" runat="server" text="acidity" />
    </p>
    <p>
        <asp:CheckBox id="CheckBox10" runat="server"  text="ulcers on tongue" />
    </p>
    <p>
        <asp:CheckBox id="CheckBox11" runat="server" text="stomach pain" />
    </p>
    <p>
        <asp:CheckBox id="CheckBox12" runat="server" text="vomiting" />
    </p>
    <p>
        <asp:CheckBox id="CheckBox13" runat="server" text="spotting urination" />
    </p>
    <p>
        <asp:CheckBox id="CheckBox14" runat="server" text="dehydration" />
    </p>

    <p>
        <asp:CheckBox ID="CheckBox15" runat="server" Text="fever" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox16" runat="server"  Text="rashes" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox17" runat="server" Text="headache" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox18" runat="server" Text="lethagry" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox19" runat="server" Text="red skin" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox20" runat="server" Text="cold hands and feet" />
    </p>

    

    

    <p>
        <asp:CheckBox ID="CheckBox21" runat="server" Text="cough" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox22" runat="server"  Text="fever" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox23" runat="server" Text="rusty sputum" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox24" runat="server" Text="sweating" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox25" runat="server" Text="red eyes" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox26" runat="server" Text="cold hands and feet" />
    </p>

    <p style="margin-left: 280px">
        <asp:Button ID="Button1" runat="server" Text="Done" OnClick="Button1_Click" />
    </p>
 --%>
<%--</div>--%>
<%--    </form>
</body>--%>
    <body class="auto1">
    <form id="form1" runat="server">
    <div style="margin-left: 160px">
        <div style="margin-left:0%; padding:1px 16px;height:180px;">
    <h2>Hello 
        <asp:Label ID="Label1" runat="server" Text="User!"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="Image1" runat="server" Height="59px" ToolTip="Logout" ImageUrl="~/Images/L.png" Width="133px" OnClick="Image1_Click" />
    </h2>
            <p>&nbsp;</p>
  <h2>Choose your symptoms</h2>
    </div>
        <table>
            <caption class="auto-style1" style="font-family: Andalus; text-decoration: underline; font-weight: bold; font-style: normal; font-variant: normal; text-transform: none; color: #0000FF">Symptoms</caption>
    <tr><td>
    <asp:CheckBox ID="CheckBox1" runat="server" Text="Itching" AutoPostBack="true" OnCheckedChanged="CheckBox1_CheckedChanged"  />
        <asp:Label ID="Label134" runat="server"  Visible="False" OnDataBinding="CheckBox1_CheckedChanged" Text="0"></asp:Label>
       </td> <p>
        <td><asp:CheckBox ID="CheckBox2" runat="server"  Text="Skin rash" AutoPostBack="true" OnCheckedChanged="CheckBox2_CheckedChanged" />
        <asp:Label ID="Label3" runat="server" Text="0" Visible="False" OnDataBinding="CheckBox2_CheckedChanged"></asp:Label>
     </td>  </p>

    <p><td>
        <asp:CheckBox ID="CheckBox3" runat="server" Text="Nodal skin eruptions" AutoPostBack="true" OnCheckedChanged="CheckBox3_CheckedChanged" />
        <asp:Label ID="Label4" runat="server" Text="0" Visible="False"  OnDataBinding="CheckBox3_CheckedChanged"></asp:Label>
    </td></p>
    <p><td>
        <asp:CheckBox ID="CheckBox4" runat="server" Text="Continuous sneezing" AutoPostBack="true" OnCheckedChanged="CheckBox4_CheckedChanged" />
        <asp:Label ID="Label5" runat="server" Text="0" Visible="False" OnDataBinding="CheckBox4_CheckedChanged"></asp:Label>
    </td></p>
    <td><p>
        <asp:CheckBox ID="CheckBox5" runat="server" Text="Shivering" AutoPostBack="true" OnCheckedChanged="CheckBox5_CheckedChanged" />
        <asp:Label ID="Label6" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox5_CheckedChanged" OnDataBinding="CheckBox5_CheckedChanged"></asp:Label>
    </p></td>
    <td><p>
        <asp:CheckBox ID="CheckBox6" runat="server" Text="Chills" AutoPostBack="true" OnCheckedChanged="CheckBox6_CheckedChanged" />
        <asp:Label ID="Label7" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox6_CheckedChanged" OnDataBinding="CheckBox6_CheckedChanged"></asp:Label>
    </p></td>
    <td><p>
        <asp:CheckBox ID="CheckBox7" runat="server" Text="Joint pain" AutoPostBack="true" OnCheckedChanged="CheckBox7_CheckedChanged" />
        <asp:Label ID="Label8" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox7_CheckedChanged" OnDataBinding="CheckBox7_CheckedChanged"></asp:Label>
    </p></td>
    <p><td>
        <asp:CheckBox ID="CheckBox8" runat="server" Text="Stomach pain" AutoPostBack="true" OnCheckedChanged="CheckBox8_CheckedChanged" />
        <asp:Label ID="Label9" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox8_CheckedChanged" OnDataBinding="CheckBox8_CheckedChanged"></asp:Label>
    </td></p></tr><tr><td>
    <p>
        <asp:CheckBox id="CheckBox10" runat="server"  text="Ulcers on tongue" AutoPostBack="true" OnCheckedChanged="CheckBox10_CheckedChanged" />
        <asp:Label ID="Label11" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox10_CheckedChanged" OnDataBinding="CheckBox10_CheckedChanged"></asp:Label>
    </p></td><td>
    
    <p>
        <asp:CheckBox id="CheckBox11" runat="server" text="Muscle wasting" AutoPostBack="true" OnCheckedChanged="CheckBox11_CheckedChanged" />
        <asp:Label ID="Label12" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox11_CheckedChanged" OnDataBinding="CheckBox11_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox id="CheckBox12" runat="server" text="Vomiting" AutoPostBack="true" OnCheckedChanged="CheckBox12_CheckedChanged" />
        <asp:Label ID="Label13" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox12_CheckedChanged" OnDataBinding="CheckBox12_CheckedChanged"></asp:Label>
    </p></td><td>
         <p>
        <asp:CheckBox id="CheckBox13" runat="server" text="Burning Micturition" AutoPostBack="true" OnCheckedChanged="CheckBox13_CheckedChanged" />
        <asp:Label ID="Label14" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox13_CheckedChanged" OnDataBinding="CheckBox13_CheckedChanged"></asp:Label>
    </p>
            </td><td><p>
        <asp:CheckBox id="CheckBox14" runat="server" text="Spotting urination" AutoPostBack="true" OnCheckedChanged="CheckBox14_CheckedChanged" />
        <asp:Label ID="Label15" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox14_CheckedChanged" OnDataBinding="CheckBox14_CheckedChanged"></asp:Label>
    </p></td><td>
    <p>
        <asp:CheckBox id="CheckBox15" runat="server" text="Fatigue" AutoPostBack="true" OnCheckedChanged="CheckBox15_CheckedChanged" />
        <asp:Label ID="Label16" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox15_CheckedChanged" OnDataBinding="CheckBox15_CheckedChanged"></asp:Label>
    </p></td><td>
    <p>
        <asp:CheckBox ID="CheckBox16" runat="server" Text="Weight gain" AutoPostBack="true" OnCheckedChanged="CheckBox16_CheckedChanged" />
        <asp:Label ID="Label17" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox16_CheckedChanged" OnDataBinding="CheckBox16_CheckedChanged"></asp:Label>
    </p></td><td>
    <p>
        <asp:CheckBox ID="CheckBox17" runat="server"  Text="Anxiety" AutoPostBack="true" OnCheckedChanged="CheckBox17_CheckedChanged" />
        <asp:Label ID="Label18" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox17_CheckedChanged" OnDataBinding="CheckBox17_CheckedChanged"></asp:Label>
    </p></td>
        
                  </tr><tr><td>
    <p>
        <asp:CheckBox ID="CheckBox18" runat="server" Text="Cold hands and feet" AutoPostBack="true" OnCheckedChanged="CheckBox18_CheckedChanged" />
        <asp:Label ID="Label19" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox18_CheckedChanged" OnDataBinding="CheckBox18_CheckedChanged"></asp:Label>
    </p></td><td>
    <p>
        <asp:CheckBox ID="CheckBox19" runat="server" Text="Mood swings" AutoPostBack="true" OnCheckedChanged="CheckBox19_CheckedChanged" />
        <asp:Label ID="Label20" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox19_CheckedChanged" OnDataBinding="CheckBox19_CheckedChanged"></asp:Label>
    </p></td><td>
    <p>
        <asp:CheckBox ID="CheckBox20" runat="server" Text="Weight loss" AutoPostBack="true" OnCheckedChanged="CheckBox20_CheckedChanged" />
        <asp:Label ID="Label21" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox20_CheckedChanged" OnDataBinding="CheckBox20_CheckedChanged"></asp:Label>
    </p>
            </td><td>
    <p>
        <asp:CheckBox ID="CheckBox21" runat="server" Text="Restlessness" AutoPostBack="true" OnCheckedChanged="CheckBox21_CheckedChanged" />
        <asp:Label ID="Label22" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox21_CheckedChanged" OnDataBinding="CheckBox21_CheckedChanged"></asp:Label>
    </p></td><td>
    <p>
        <asp:CheckBox ID="CheckBox22" runat="server" Text="Lethargy" AutoPostBack="true" OnCheckedChanged="CheckBox22_CheckedChanged" />
        <asp:Label ID="Label23" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox22_CheckedChanged" OnDataBinding="CheckBox22_CheckedChanged"></asp:Label>
    </p></td><td>
    <p>
        <asp:CheckBox ID="CheckBox23" runat="server" Text="Patches in throat" AutoPostBack="true" OnCheckedChanged="CheckBox23_CheckedChanged" />
        <asp:Label ID="Label24" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox23_CheckedChanged" OnDataBinding="CheckBox23_CheckedChanged"></asp:Label>
    </p></td>
       <td><p>
        <asp:CheckBox ID="CheckBox40" runat="server" Text="Abdominal pain" AutoPostBack="true" OnCheckedChanged="CheckBox40_CheckedChanged" />
        <asp:Label ID="Label41" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox40_CheckedChanged" OnDataBinding="CheckBox40_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox48" runat="server" Text="Swelled lymph nodes" AutoPostBack="true" OnCheckedChanged="CheckBox48_CheckedChanged" />
        <asp:Label ID="Label49" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox48_CheckedChanged" OnDataBinding="CheckBox48_CheckedChanged"></asp:Label>
    </p></td>
                       </tr><tr><td>
    <p>
        <asp:CheckBox ID="CheckBox24" runat="server" Text="Irregular sugar level" AutoPostBack="true" OnCheckedChanged="CheckBox24_CheckedChanged" />
        <asp:Label ID="Label25" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox24_CheckedChanged" OnDataBinding="CheckBox24_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox25" runat="server" Text="Cough" AutoPostBack="true" OnCheckedChanged="CheckBox25_CheckedChanged" />
        <asp:Label ID="Label26" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox25_CheckedChanged" OnDataBinding="CheckBox25_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox26" runat="server" Text="High fever" AutoPostBack="true" OnCheckedChanged="CheckBox26_CheckedChanged" />
        <asp:Label ID="Label27" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox26_CheckedChanged" OnDataBinding="CheckBox26_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox27" runat="server" Text="Sunken eyes" AutoPostBack="true" OnCheckedChanged="CheckBox27_CheckedChanged" />
        <asp:Label ID="Label28" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox27_CheckedChanged" OnDataBinding="CheckBox27_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox28" runat="server" Text="Breathlessness" AutoPostBack="true" OnCheckedChanged="CheckBox28_CheckedChanged" />
        <asp:Label ID="Label29" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox28_CheckedChanged" OnDataBinding="CheckBox28_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox29" runat="server" Text="Sweating" AutoPostBack="true" OnCheckedChanged="CheckBox29_CheckedChanged" />
        <asp:Label ID="Label30" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox29_CheckedChanged" OnDataBinding="CheckBox29_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox30" runat="server" Text="Dehydration" AutoPostBack="true" OnCheckedChanged="CheckBox30_CheckedChanged" />
        <asp:Label ID="Label31" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox30_CheckedChanged" OnDataBinding="CheckBox30_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox31" runat="server" Text="Indigestion" AutoPostBack="true" OnCheckedChanged="CheckBox31_CheckedChanged" />
        <asp:Label ID="Label32" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox31_CheckedChanged" OnDataBinding="CheckBox31_CheckedChanged"></asp:Label>
    </p></td></tr><tr><td>
        <p>
        <asp:CheckBox ID="CheckBox32" runat="server" Text="Headache" AutoPostBack="true" OnCheckedChanged="CheckBox32_CheckedChanged" />
        <asp:Label ID="Label33" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox32_CheckedChanged" OnDataBinding="CheckBox32_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox33" runat="server" Text="Yellowish skin" AutoPostBack="true" OnCheckedChanged="CheckBox33_CheckedChanged" />
        <asp:Label ID="Label34" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox33_CheckedChanged" OnDataBinding="CheckBox33_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox34" runat="server" Text="Dark urine" AutoPostBack="true" OnCheckedChanged="CheckBox34_CheckedChanged" />
        <asp:Label ID="Label35" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox34_CheckedChanged" OnDataBinding="CheckBox34_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox35" runat="server" Text="Nausea" AutoPostBack="true" OnCheckedChanged="CheckBox35_CheckedChanged" />
        <asp:Label ID="Label36" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox35_CheckedChanged" OnDataBinding="CheckBox35_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox36" runat="server" Text="Loss of appetite" AutoPostBack="true" OnCheckedChanged="CheckBox36_CheckedChanged" />
        <asp:Label ID="Label37" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox36_CheckedChanged" OnDataBinding="CheckBox36_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox37" runat="server" Text="Pain behind the eyes" AutoPostBack="true" OnCheckedChanged="CheckBox37_CheckedChanged" />
        <asp:Label ID="Label38" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox37_CheckedChanged" OnDataBinding="CheckBox37_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox38" runat="server" Text="Back Pain" AutoPostBack="true" OnCheckedChanged="CheckBox38_CheckedChanged" />
        <asp:Label ID="Label39" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox38_CheckedChanged" OnDataBinding="CheckBox38_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox39" runat="server" Text="Constipation" AutoPostBack="true" OnCheckedChanged="CheckBox39_CheckedChanged" />
        <asp:Label ID="Label40" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox39_CheckedChanged" OnDataBinding="CheckBox39_CheckedChanged"></asp:Label>
    </p></td></tr><tr><td>
        <p>
        <asp:CheckBox ID="CheckBox41" runat="server" Text="Diarrhoea" AutoPostBack="true" OnCheckedChanged="CheckBox41_CheckedChanged" />
        <asp:Label ID="Label42" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox41_CheckedChanged" OnDataBinding="CheckBox41_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox42" runat="server" Text="Mild fever" AutoPostBack="true" OnCheckedChanged="CheckBox42_CheckedChanged" />
        <asp:Label ID="Label43" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox42_CheckedChanged" OnDataBinding="CheckBox42_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox43" runat="server" Text="Yellow Urine" AutoPostBack="true" OnCheckedChanged="CheckBox43_CheckedChanged" />
        <asp:Label ID="Label44" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox43_CheckedChanged" OnDataBinding="CheckBox43_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox44" runat="server" Text="Yellowing of eyes" AutoPostBack="true" OnCheckedChanged="CheckBox44_CheckedChanged" />
        <asp:Label ID="Label45" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox44_CheckedChanged" OnDataBinding="CheckBox44_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox45" runat="server" Text="Acute liver failure" AutoPostBack="true" OnCheckedChanged="CheckBox45_CheckedChanged" />
        <asp:Label ID="Label46" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox45_CheckedChanged" OnDataBinding="CheckBox45_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox46" runat="server" Text="Fluid overload" AutoPostBack="true" OnCheckedChanged="CheckBox46_CheckedChanged" />
        <asp:Label ID="Label47" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox46_CheckedChanged" OnDataBinding="CheckBox46_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox47" runat="server" Text="Swelling of stomach" AutoPostBack="true" OnCheckedChanged="CheckBox47_CheckedChanged" />
        <asp:Label ID="Label48" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox47_CheckedChanged" OnDataBinding="CheckBox47_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox132" runat="server" Text="Yellow crust ooze" AutoPostBack="true" OnCheckedChanged="CheckBox132_CheckedChanged" />
        <asp:Label ID="Label133" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox132_CheckedChanged" OnDataBinding="CheckBox132_CheckedChanged"></asp:Label>
    </p>
            </td></tr><tr><td>
        <p>
        <asp:CheckBox ID="CheckBox49" runat="server" Text="Malaise" AutoPostBack="true" OnCheckedChanged="CheckBox49_CheckedChanged" />
        <asp:Label ID="Label50" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox49_CheckedChanged" OnDataBinding="CheckBox49_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox50" runat="server" Text="Blurred and distorted vision" AutoPostBack="true" OnCheckedChanged="CheckBox50_CheckedChanged" />
        <asp:Label ID="Label51" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox50_CheckedChanged" OnDataBinding="CheckBox50_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox51" runat="server" Text="Phlegm" AutoPostBack="true" OnCheckedChanged="CheckBox51_CheckedChanged" />
        <asp:Label ID="Label52" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox51_CheckedChanged" OnDataBinding="CheckBox51_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox52" runat="server" Text="Throat irritation" AutoPostBack="true" OnCheckedChanged="CheckBox52_CheckedChanged" />
        <asp:Label ID="Label53" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox52_CheckedChanged" OnDataBinding="CheckBox52_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox53" runat="server" Text="Redness of eyes" AutoPostBack="true" OnCheckedChanged="CheckBox53_CheckedChanged" />
        <asp:Label ID="Label54" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox53_CheckedChanged" OnDataBinding="CheckBox53_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox54" runat="server" Text="Sinus Pressure" AutoPostBack="true" OnCheckedChanged="CheckBox54_CheckedChanged" />
        <asp:Label ID="Label55" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox54_CheckedChanged" OnDataBinding="CheckBox54_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox55" runat="server" Text="Runny nose" AutoPostBack="true" OnCheckedChanged="CheckBox55_CheckedChanged" />
        <asp:Label ID="Label56" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox55_CheckedChanged" OnDataBinding="CheckBox55_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox56" runat="server" Text="Congestion" AutoPostBack="true" OnCheckedChanged="CheckBox56_CheckedChanged" />
        <asp:Label ID="Label57" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox56_CheckedChanged" OnDataBinding="CheckBox56_CheckedChanged"></asp:Label>
    </p></td></tr><tr><td><p>
        <asp:CheckBox ID="CheckBox57" runat="server" Text="Chest pain" AutoPostBack="true" OnCheckedChanged="CheckBox57_CheckedChanged" />
        <asp:Label ID="Label58" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox57_CheckedChanged" OnDataBinding="CheckBox57_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox58" runat="server" Text="Weakness in limbs" AutoPostBack="true" OnCheckedChanged="CheckBox58_CheckedChanged" />
        <asp:Label ID="Label59" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox58_CheckedChanged" OnDataBinding="CheckBox58_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox59" runat="server" Text="Fast heart rate" AutoPostBack="true" OnCheckedChanged="CheckBox59_CheckedChanged" />
        <asp:Label ID="Label60" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox59_CheckedChanged" OnDataBinding="CheckBox59_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox60" runat="server" Text="Pain during bowel movements" AutoPostBack="true" OnCheckedChanged="CheckBox60_CheckedChanged" />
        <asp:Label ID="Label61" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox60_CheckedChanged" OnDataBinding="CheckBox60_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox61" runat="server" Text="Pain in anal region" AutoPostBack="true" OnCheckedChanged="CheckBox61_CheckedChanged" />
        <asp:Label ID="Label62" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox61_CheckedChanged" OnDataBinding="CheckBox61_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox62" runat="server" Text="Bloody Stool" AutoPostBack="true" OnCheckedChanged="CheckBox62_CheckedChanged" />
        <asp:Label ID="Label63" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox62_CheckedChanged" OnDataBinding="CheckBox62_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox ID="CheckBox63" runat="server" Text="Irritation in anus" AutoPostBack="true" OnCheckedChanged="CheckBox63_CheckedChanged" />
        <asp:Label ID="Label64" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox63_CheckedChanged" OnDataBinding="CheckBox63_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox64" runat="server" Text="Neck pain" AutoPostBack="true" OnCheckedChanged="CheckBox64_CheckedChanged" />
        <asp:Label ID="Label65" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox64_CheckedChanged" OnDataBinding="CheckBox64_CheckedChanged"></asp:Label>
    </p></td></tr><tr><td><p>
        <asp:CheckBox ID="CheckBox65" runat="server" Text="Dizziness" AutoPostBack="true" OnCheckedChanged="CheckBox65_CheckedChanged" />
        <asp:Label ID="Label66" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox65_CheckedChanged" OnDataBinding="CheckBox65_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox66" runat="server" Text="Cramps" AutoPostBack="true" OnCheckedChanged="CheckBox66_CheckedChanged" />
        <asp:Label ID="Label67" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox66_CheckedChanged" OnDataBinding="CheckBox66_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox67" runat="server" Text="Bruising" AutoPostBack="true" OnCheckedChanged="CheckBox67_CheckedChanged" />
        <asp:Label ID="Label68" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox67_CheckedChanged" OnDataBinding="CheckBox67_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox68" runat="server" Text="Obesity" AutoPostBack="true" OnCheckedChanged="CheckBox68_CheckedChanged" />
        <asp:Label ID="Label69" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox68_CheckedChanged" OnDataBinding="CheckBox68_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox69" runat="server" Text="Swollen legs" AutoPostBack="true" OnCheckedChanged="CheckBox69_CheckedChanged" />
        <asp:Label ID="Label70" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox69_CheckedChanged" OnDataBinding="CheckBox69_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox70" runat="server" Text="Swollen blood vessels" AutoPostBack="true" OnCheckedChanged="CheckBox70_CheckedChanged" />
        <asp:Label ID="Label71" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox70_CheckedChanged" OnDataBinding="CheckBox70_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox71" runat="server" Text="Puffy face and eyes" AutoPostBack="true" OnCheckedChanged="CheckBox71_CheckedChanged" />
        <asp:Label ID="Label72" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox71_CheckedChanged" OnDataBinding="CheckBox71_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox72" runat="server" Text="Enlarged thyroid" AutoPostBack="true" OnCheckedChanged="CheckBox72_CheckedChanged" />
        <asp:Label ID="Label73" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox72_CheckedChanged" OnDataBinding="CheckBox72_CheckedChanged"></asp:Label>
    </p></td></tr>
            <tr><td><p>
        <asp:CheckBox ID="CheckBox73" runat="server" Text="Brittle nails" AutoPostBack="true" OnCheckedChanged="CheckBox73_CheckedChanged" />
        <asp:Label ID="Label74" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox73_CheckedChanged" OnDataBinding="CheckBox73_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox74" runat="server" Text="Swollen extremeties" AutoPostBack="true" OnCheckedChanged="CheckBox74_CheckedChanged" />
        <asp:Label ID="Label75" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox74_CheckedChanged" OnDataBinding="CheckBox74_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox75" runat="server" Text="Excessive hunger" AutoPostBack="true" OnCheckedChanged="CheckBox75_CheckedChanged" />
        <asp:Label ID="Label76" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox75_CheckedChanged" OnDataBinding="CheckBox75_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox76" runat="server" Text="Extra marital contacts" AutoPostBack="true" OnCheckedChanged="CheckBox76_CheckedChanged" />
        <asp:Label ID="Label77" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox76_CheckedChanged" OnDataBinding="CheckBox76_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox77" runat="server" Text="Drying and tingling lips" AutoPostBack="true" OnCheckedChanged="CheckBox77_CheckedChanged" />
        <asp:Label ID="Label78" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox77_CheckedChanged" OnDataBinding="CheckBox77_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox78" runat="server" Text="Slurred speech" AutoPostBack="true" OnCheckedChanged="CheckBox78_CheckedChanged" />
        <asp:Label ID="Label79" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox78_CheckedChanged" OnDataBinding="CheckBox78_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox79" runat="server" Text="Knee pain" AutoPostBack="true" OnCheckedChanged="CheckBox79_CheckedChanged" />
        <asp:Label ID="Label80" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox79_CheckedChanged" OnDataBinding="CheckBox79_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox80" runat="server" Text="Hip joint pain" AutoPostBack="true" OnCheckedChanged="CheckBox80_CheckedChanged" />
        <asp:Label ID="Label81" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox80_CheckedChanged" OnDataBinding="CheckBox80_CheckedChanged"></asp:Label>
    </p></td></tr>
            <tr><td><p><asp:CheckBox ID="CheckBox81" runat="server" Text="Muscle weakness" AutoPostBack="true" OnCheckedChanged="CheckBox81_CheckedChanged" />
        <asp:Label ID="Label82" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox81_CheckedChanged" OnDataBinding="CheckBox81_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox82" runat="server" Text="Stiff neck" AutoPostBack="true" OnCheckedChanged="CheckBox82_CheckedChanged" />
        <asp:Label ID="Label83" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox82_CheckedChanged" OnDataBinding="CheckBox82_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox83" runat="server" Text="Swelling joints" AutoPostBack="true" OnCheckedChanged="CheckBox83_CheckedChanged" />
        <asp:Label ID="Label84" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox83_CheckedChanged" OnDataBinding="CheckBox83_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox84" runat="server" Text="Movement stiffness" AutoPostBack="true" OnCheckedChanged="CheckBox84_CheckedChanged" />
        <asp:Label ID="Label85" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox84_CheckedChanged" OnDataBinding="CheckBox84_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox85" runat="server" Text="Spinning movements" AutoPostBack="true" OnCheckedChanged="CheckBox85_CheckedChanged" />
        <asp:Label ID="Label86" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox85_CheckedChanged" OnDataBinding="CheckBox85_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox86" runat="server" Text="Loss of balance" AutoPostBack="true" OnCheckedChanged="CheckBox86_CheckedChanged" />
        <asp:Label ID="Label87" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox86_CheckedChanged" OnDataBinding="CheckBox86_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox87" runat="server" Text="Unsteadiness" AutoPostBack="true" OnCheckedChanged="CheckBox87_CheckedChanged" />
        <asp:Label ID="Label88" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox87_CheckedChanged" OnDataBinding="CheckBox87_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox88" runat="server" Text="Weakness of one body side" AutoPostBack="true" OnCheckedChanged="CheckBox88_CheckedChanged" />
        <asp:Label ID="Label89" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox88_CheckedChanged" OnDataBinding="CheckBox88_CheckedChanged"></asp:Label>
    </p></td></tr><tr><td><p>
        <asp:CheckBox ID="CheckBox90" runat="server" Text="Bladder discomfort" AutoPostBack="true" OnCheckedChanged="CheckBox90_CheckedChanged" />
        <asp:Label ID="Label91" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox90_CheckedChanged" OnDataBinding="CheckBox90_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox91" runat="server" Text="Foul smell of Urine" AutoPostBack="true" OnCheckedChanged="CheckBox91_CheckedChanged" />
        <asp:Label ID="Label92" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox91_CheckedChanged" OnDataBinding="CheckBox91_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox92" runat="server" Text="Continuous feel of urine" AutoPostBack="true" OnCheckedChanged="CheckBox92_CheckedChanged" />
        <asp:Label ID="Label93" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox92_CheckedChanged" OnDataBinding="CheckBox92_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox93" runat="server" Text="Passage of gas" AutoPostBack="true" OnCheckedChanged="CheckBox93_CheckedChanged" />
        <asp:Label ID="Label94" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox93_CheckedChanged" OnDataBinding="CheckBox93_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox94" runat="server" Text="Internal itching" AutoPostBack="true" OnCheckedChanged="CheckBox94_CheckedChanged" />
        <asp:Label ID="Label95" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox94_CheckedChanged" OnDataBinding="CheckBox94_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox95" runat="server" Text="Toxic look(typhos)" AutoPostBack="true" OnCheckedChanged="CheckBox95_CheckedChanged" />
        <asp:Label ID="Label96" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox95_CheckedChanged" OnDataBinding="CheckBox95_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox96" runat="server" Text="Depression" AutoPostBack="true" OnCheckedChanged="CheckBox96_CheckedChanged" />
        <asp:Label ID="Label97" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox96_CheckedChanged" OnDataBinding="CheckBox96_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox97" runat="server" Text="Irritability" AutoPostBack="true" OnCheckedChanged="CheckBox97_CheckedChanged" />
        <asp:Label ID="Label98" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox97_CheckedChanged" OnDataBinding="CheckBox97_CheckedChanged"></asp:Label>
    </p></td></tr>
            <tr><td><p>
        <asp:CheckBox ID="CheckBox99" runat="server" Text="Altered sensorium" AutoPostBack="true" OnCheckedChanged="CheckBox99_CheckedChanged" />
        <asp:Label ID="Label100" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox99_CheckedChanged" OnDataBinding="CheckBox99_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox100" runat="server" Text="Red spots over body" AutoPostBack="true" OnCheckedChanged="CheckBox100_CheckedChanged" />
        <asp:Label ID="Label101" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox100_CheckedChanged" OnDataBinding="CheckBox100_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox101" runat="server" Text="Belly pain" AutoPostBack="true" OnCheckedChanged="CheckBox101_CheckedChanged" />
        <asp:Label ID="Label102" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox101_CheckedChanged" OnDataBinding="CheckBox101_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox102" runat="server" Text="Abnormal menstruation" AutoPostBack="true" OnCheckedChanged="CheckBox25_CheckedChanged" />
        <asp:Label ID="Label103" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox25_CheckedChanged" OnDataBinding="CheckBox25_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox103" runat="server" Text="Dishromic patches" AutoPostBack="true" OnCheckedChanged="CheckBox103_CheckedChanged" />
        <asp:Label ID="Label104" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox103_CheckedChanged" OnDataBinding="CheckBox103_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox104" runat="server" Text="Watering froms eyes" AutoPostBack="true" OnCheckedChanged="CheckBox104_CheckedChanged" />
        <asp:Label ID="Label105" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox104_CheckedChanged" OnDataBinding="CheckBox104_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox105" runat="server" Text="Increased appetite" AutoPostBack="true" OnCheckedChanged="CheckBox105_CheckedChanged" />
        <asp:Label ID="Label106" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox105_CheckedChanged" OnDataBinding="CheckBox105_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox106" runat="server" Text="Polyuria" AutoPostBack="true" OnCheckedChanged="CheckBox106_CheckedChanged" />
        <asp:Label ID="Label107" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox106_CheckedChanged" OnDataBinding="CheckBox106_CheckedChanged"></asp:Label>
    </p></td></tr>
            <tr><td><p>
        <asp:CheckBox ID="CheckBox107" runat="server" Text="Family history" AutoPostBack="true" OnCheckedChanged="CheckBox107_CheckedChanged" />
        <asp:Label ID="Label108" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox107_CheckedChanged" OnDataBinding="CheckBox107_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox108" runat="server" Text="Mucoid sputum" AutoPostBack="true" OnCheckedChanged="CheckBox108_CheckedChanged" />
        <asp:Label ID="Label109" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox108_CheckedChanged" OnDataBinding="CheckBox108_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox109" runat="server" Text="Rusty sputum" AutoPostBack="true" OnCheckedChanged="CheckBox109_CheckedChanged" />
        <asp:Label ID="Label110" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox109_CheckedChanged" OnDataBinding="CheckBox109_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox110" runat="server" Text="Lack of concentration" AutoPostBack="true" OnCheckedChanged="CheckBox110_CheckedChanged" />
        <asp:Label ID="Label111" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox110_CheckedChanged" OnDataBinding="CheckBox110_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox111" runat="server" Text="Visual disturbances" AutoPostBack="true" OnCheckedChanged="CheckBox111_CheckedChanged" />
        <asp:Label ID="Label112" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox111_CheckedChanged" OnDataBinding="CheckBox111_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox112" runat="server" Text="Receiving blood transfusion" AutoPostBack="true" OnCheckedChanged="CheckBox112_CheckedChanged" />
        <asp:Label ID="Label113" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox112_CheckedChanged" OnDataBinding="CheckBox112_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox113" runat="server" Text="Receiving unsterile infections" AutoPostBack="true" OnCheckedChanged="CheckBox113_CheckedChanged" />
        <asp:Label ID="Label114" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox113_CheckedChanged" OnDataBinding="CheckBox113_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox114" runat="server" Text="Coma" AutoPostBack="true" OnCheckedChanged="CheckBox114_CheckedChanged" />
        <asp:Label ID="Label115" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox114_CheckedChanged" OnDataBinding="CheckBox114_CheckedChanged"></asp:Label>
    </p></td></tr>
            <tr><td><p>
        <asp:CheckBox ID="CheckBox115" runat="server" Text="Stomach bleeding" AutoPostBack="true" OnCheckedChanged="CheckBox115_CheckedChanged" />
        <asp:Label ID="Label116" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox115_CheckedChanged" OnDataBinding="CheckBox115_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox116" runat="server" Text="Distention of abdomen" AutoPostBack="true" OnCheckedChanged="CheckBox116_CheckedChanged" />
        <asp:Label ID="Label117" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox116_CheckedChanged" OnDataBinding="CheckBox116_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox117" runat="server" Text="History of alcohol consumption" AutoPostBack="true" OnCheckedChanged="CheckBox117_CheckedChanged" />
        <asp:Label ID="Label118" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox117_CheckedChanged" OnDataBinding="CheckBox117_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox118" runat="server" Text="Fluid overload" AutoPostBack="true" OnCheckedChanged="CheckBox118_CheckedChanged" />
        <asp:Label ID="Label119" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox118_CheckedChanged" OnDataBinding="CheckBox118_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox119" runat="server" Text="Blood in sputum" AutoPostBack="true" OnCheckedChanged="CheckBox119_CheckedChanged" />
        <asp:Label ID="Label120" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox119_CheckedChanged" OnDataBinding="CheckBox119_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox120" runat="server" Text="Prominent veins on calf" AutoPostBack="true" OnCheckedChanged="CheckBox120_CheckedChanged" />
        <asp:Label ID="Label121" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox120_CheckedChanged" OnDataBinding="CheckBox120_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox121" runat="server" Text="Palpitations" AutoPostBack="true" OnCheckedChanged="CheckBox121_CheckedChanged" />
        <asp:Label ID="Label122" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox121_CheckedChanged" OnDataBinding="CheckBox121_CheckedChanged"></asp:Label>
    </p></td><td>
        <p>
        <asp:CheckBox id="CheckBox9" runat="server" text="Acidity" AutoPostBack="true" OnCheckedChanged="CheckBox9_CheckedChanged" />
        <asp:Label ID="Label10" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox9_CheckedChanged" OnDataBinding="CheckBox9_CheckedChanged"></asp:Label>
    </p></td></tr>
            <tr><td><p>
        <asp:CheckBox ID="CheckBox122" runat="server" Text="Painful walking" AutoPostBack="true" OnCheckedChanged="CheckBox122_CheckedChanged" />
        <asp:Label ID="Label123" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox122_CheckedChanged" OnDataBinding="CheckBox122_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox123" runat="server" Text="Pus filled pimples" AutoPostBack="true" OnCheckedChanged="CheckBox123_CheckedChanged" />
        <asp:Label ID="Label124" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox123_CheckedChanged" OnDataBinding="CheckBox123_CheckedChanged"></asp:Label>
    </p></td>
            <td><p>
        <asp:CheckBox ID="CheckBox124" runat="server" Text="Blackheads" AutoPostBack="true" OnCheckedChanged="CheckBox124_CheckedChanged" />
        <asp:Label ID="Label125" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox124_CheckedChanged" OnDataBinding="CheckBox124_CheckedChanged"></asp:Label>
    </p></td>
            <td><p>
        <asp:CheckBox ID="CheckBox125" runat="server" Text="Scurring" AutoPostBack="true" OnCheckedChanged="CheckBox125_CheckedChanged" />
        <asp:Label ID="Label126" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox125_CheckedChanged" OnDataBinding="CheckBox125_CheckedChanged"></asp:Label>
    </p></td>
            <td><p>
        <asp:CheckBox ID="CheckBox126" runat="server" Text="Skin peeling" AutoPostBack="true" OnCheckedChanged="CheckBox126_CheckedChanged" />
        <asp:Label ID="Label127" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox126_CheckedChanged" OnDataBinding="CheckBox126_CheckedChanged"></asp:Label>
    </p></td>
      <td> <p>
        <asp:CheckBox ID="CheckBox127" runat="server" Text="Silver like dusting" AutoPostBack="true" OnCheckedChanged="CheckBox127_CheckedChanged" />
        <asp:Label ID="Label128" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox127_CheckedChanged" OnDataBinding="CheckBox127_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox98" runat="server" Text="Muscle pain" AutoPostBack="true" OnCheckedChanged="CheckBox98_CheckedChanged" />
        <asp:Label ID="Label99" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox98_CheckedChanged" OnDataBinding="CheckBox98_CheckedChanged"></asp:Label>
    </p></td><td><p>
        <asp:CheckBox ID="CheckBox89" runat="server" Text="Loss of smell" AutoPostBack="true" OnCheckedChanged="CheckBox89_CheckedChanged" />
        <asp:Label ID="Label90" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox89_CheckedChanged" OnDataBinding="CheckBox89_CheckedChanged"></asp:Label>
    </p></td></tr>
           <tr> <td><p>
        <asp:CheckBox ID="CheckBox128" runat="server" Text="Small dents in nails" AutoPostBack="true" OnCheckedChanged="CheckBox128_CheckedChanged" />
        <asp:Label ID="Label129" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox128_CheckedChanged" OnDataBinding="CheckBox128_CheckedChanged"></asp:Label>
    </p></td>
                <td><p>
        <asp:CheckBox ID="CheckBox129" runat="server" Text="Inflammatory nails" AutoPostBack="true" OnCheckedChanged="CheckBox129_CheckedChanged" />
        <asp:Label ID="Label130" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox129_CheckedChanged" OnDataBinding="CheckBox129_CheckedChanged"></asp:Label>
      </p></td>
      <td>  <p>
        <asp:CheckBox ID="CheckBox130" runat="server" Text="Blister" AutoPostBack="true" OnCheckedChanged="CheckBox130_CheckedChanged" />
        <asp:Label ID="Label131" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox130_CheckedChanged" OnDataBinding="CheckBox130_CheckedChanged"></asp:Label>
    </p></td>
            <td> <p>
        <asp:CheckBox ID="CheckBox131" runat="server" Text="Red sore around nose" AutoPostBack="true" OnCheckedChanged="CheckBox131_CheckedChanged" />
        <asp:Label ID="Label132" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox131_CheckedChanged" OnDataBinding="CheckBox131_CheckedChanged"></asp:Label>
    </p></td>
        
        </tr>
    <p style="margin-left: 280px">
        &nbsp;</p>
            </table>
<p>
        &nbsp;</p>

    <p style="margin-left: 280px">
        <asp:Button ID="Button1" runat="server" Text="Predict" OnClick="Button1_Click" />
    </p>
    </div>
    </form>
</body>
</html>
