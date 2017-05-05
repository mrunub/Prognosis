<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sympp.aspx.cs" Inherits="WebApplication2.sympp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
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
<body class="auto1">
    <form id="form1" runat="server">
        
    <ul>
  <li><asp:LinkButton runat="server" ID="skin" OnClick="Page_Load">Skin</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="bnm" OnClick="ShowBNM">Bones and Muscles</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="mne" OnClick="ShowMNE">Mental and Eyes</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="stomach" OnClick="ShowStomach">Stomach and Urinary</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="body" OnClick="ShowBody">Body Related</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="mti" OnClick="ShowMTI">Mouth, Throat and Iternal</asp:LinkButton></li>
  <li><asp:LinkButton runat="server" ID="others" OnClick="ShowOthers">Others</asp:LinkButton></li>
  <li><asp:Button runat="server" ID="proceed1" Text="Proceed" OnClick="pr1" OnClientClick="return false" /></li>
  <li><asp:Button runat="server" ID="proceed2" Text="Proceed" OnClick="pr2" OnClientClick="return false" /></li>
  <li><asp:Button runat="server" ID="proceed3" Text="Proceed" OnClick="pr3" OnClientClick="return false" /></li>
  <li><asp:Button runat="server" ID="proceed4" Text="Proceed" OnClick="pr4" OnClientClick="return false" /></li>
  <li><asp:Button runat="server" ID="proceed5" Text="Proceed" OnClick="pr5" OnClientClick="return false"/></li>
  <li><asp:Button runat="server" ID="proceed6" Text="Proceed" OnClick="pr6" OnClientClick="return false"/></li>
  <li><asp:Button runat="server" ID="proceed7" Text="Proceed" OnClick="pr7" OnClientClick="return false" /></li>
</ul>

<div style="margin-left:25%;padding:1px 16px;height:1000px;">
    <h2>Hello 
        <asp:Label ID="Label1" runat="server" Text="User!"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="Image1" runat="server" Height="59px" ToolTip="Logout" ImageUrl="~/Images/L.png" Width="133px" OnClick="Image1_Click"  />
    </h2>
  <h2>Choose your symptoms</h2>
    <%--SKIN--%>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="false">
        <asp:ListItem Text="Itching" Value="1"></asp:ListItem>
        <asp:ListItem Text="Skin Rash" Value="2"></asp:ListItem>
        <asp:ListItem Text="Nodal Skin Erupions" Value="3"></asp:ListItem>
        <%--<asp:ListItem Text="Skin Eruptions" Value="4"></asp:ListItem>--%>
        <asp:ListItem Text="Pus Filled Pimples" Value="5"></asp:ListItem>
        <asp:ListItem Text="Small Dents in Nails" Value="6"></asp:ListItem>
        <asp:ListItem Text="Inflammatory Nails" Value="7"></asp:ListItem>
        <asp:ListItem Text="Skin Peeling" Value="8"></asp:ListItem>
        <asp:ListItem Text="Blackheads" Value="9"></asp:ListItem>
        <asp:ListItem Text="Blisters" Value="10"></asp:ListItem>
        <asp:ListItem Text="Yellow Crust Ooze" Value="11"></asp:ListItem>
        <asp:ListItem Text="Silver Like Dusting" Value="12"></asp:ListItem>
        <asp:ListItem Text="Red Sore around Nose" Value="13"></asp:ListItem>
        <asp:ListItem Text="Yellowish Skin" Value="14"></asp:ListItem>
        <asp:ListItem Text="Bruising" Value="15"></asp:ListItem>
        <asp:ListItem Text="Brittle Nails" Value="16"></asp:ListItem>
        <asp:ListItem Text="Drying and Tingling Lips" Value="17"></asp:ListItem>
        <asp:ListItem Text="Red Spots Over Body" Value="18"></asp:ListItem>
        <asp:ListItem Text="Dischromatic Patches" Value="19"></asp:ListItem>
    </asp:CheckBoxList>

    <%--BONES AND MUSCLES--%>

    <asp:CheckBoxList ID="CheckBoxList2" runat="server" AutoPostBack="false">
        <asp:ListItem Text="Joint Pain" Value="20"></asp:ListItem>
        <asp:ListItem Text="Muscle Wasting" Value="21"></asp:ListItem>
        <asp:ListItem Text="Back Pain" Value="22"></asp:ListItem>
        <asp:ListItem Text="Cramps" Value="23"></asp:ListItem>
        <asp:ListItem Text="Obesity" Value="24"></asp:ListItem>
        <asp:ListItem Text="Swollen Legs" Value="25"></asp:ListItem>
        <asp:ListItem Text="Swollen Extremeties" Value="26"></asp:ListItem>
        <asp:ListItem Text="Hip Joint Pain" Value="27"></asp:ListItem>
        <asp:ListItem Text="Muscle Weakness" Value="28"></asp:ListItem>
        <asp:ListItem Text="Stiff Neck" Value="29"></asp:ListItem>
        <asp:ListItem Text="Swelling Jonts" Value="30"></asp:ListItem>
        <asp:ListItem Text="Movement Stiffness" Value="31"></asp:ListItem>
        <asp:ListItem Text="Spinning Movements" Value="32"></asp:ListItem>
        <asp:ListItem Text="Loss of Balance" Value="33"></asp:ListItem>
        <asp:ListItem Text="Muscle Pain" Value="34"></asp:ListItem>
        <asp:ListItem Text="Painful Walking" Value="35"></asp:ListItem>
        <asp:ListItem Text="Prominent Veins in Calf" Value="36"></asp:ListItem>
        <asp:ListItem Text="Knee Pain" Value="37"></asp:ListItem>
    </asp:CheckBoxList>

    <%--MENTAL AND EYES--%>

    <asp:CheckBoxList ID="CheckBoxList3" runat="server" AutoPostBack="false">
        <asp:ListItem Text="Mood Swings" Value="37"></asp:ListItem>
        <asp:ListItem Text="Headache" Value="38"></asp:ListItem>
        <asp:ListItem Text="Loss of Apetite" Value="39"></asp:ListItem>
        <asp:ListItem Text="Pain Behind the Eyes" Value="40"></asp:ListItem>
        <asp:ListItem Text="Yellowing of Eyes" Value="41"></asp:ListItem>
        <asp:ListItem Text="Blurred and Distorted Vision" Value="42"></asp:ListItem>
        <asp:ListItem Text="Redness of Eyes" Value="43"></asp:ListItem>
        <asp:ListItem Text="Sinus Pressure" Value="44"></asp:ListItem>
        <asp:ListItem Text="Extra Marital Contact" Value="45"></asp:ListItem>
        <asp:ListItem Text="Dizziness" Value="46"></asp:ListItem>
        <asp:ListItem Text="Puffy Face and Eyes" Value="47"></asp:ListItem>
        <asp:ListItem Text="Slurred Speech" Value="48"></asp:ListItem>
        <asp:ListItem Text="Loss of Smell" Value="49"></asp:ListItem>
        <asp:ListItem Text="Depression" Value="50"></asp:ListItem>
        <asp:ListItem Text="Irritability" Value="51"></asp:ListItem>
        <asp:ListItem Text="Altered Sensorium" Value="52"></asp:ListItem>
        <asp:ListItem Text="Watering from Eyes" Value="53"></asp:ListItem>
        <asp:ListItem Text="Increased Appetite" Value="54"></asp:ListItem>
        <asp:ListItem Text="Coma" Value="55"></asp:ListItem>
        <asp:ListItem Text="Lack of Concentration" Value="56"></asp:ListItem>
        <asp:ListItem Text="Visual Disturbances" Value="57"></asp:ListItem>
        <asp:ListItem Text="Sunken Eyes" Value="58"></asp:ListItem>
    </asp:CheckBoxList>

    <%--STOMACH AND URINARY--%>

    <asp:CheckBoxList ID="CheckBoxList4" runat="server" AutoPostBack="false">
        <asp:ListItem Text="Acidity" Value="59"></asp:ListItem>
        <asp:ListItem Text="Stomach Pain" Value="60"></asp:ListItem>
        <asp:ListItem Text="Vomiting" Value="61"></asp:ListItem>
        <asp:ListItem Text="Burning Micturition" Value="62"></asp:ListItem>
        <asp:ListItem Text="Spotting Urination" Value="63"></asp:ListItem>
        <asp:ListItem Text="Anxiety" Value="64"></asp:ListItem>
        <asp:ListItem Text="Breathlessness" Value="65"></asp:ListItem>
        <asp:ListItem Text="Dark Urine" Value="66"></asp:ListItem>
        <asp:ListItem Text="Constipation" Value="67"></asp:ListItem>
        <asp:ListItem Text="Diarrhoea" Value="68"></asp:ListItem>
        <asp:ListItem Text="Yellow Urine" Value="69"></asp:ListItem>
        <asp:ListItem Text="Abdominal Pain" Value="70"></asp:ListItem>
        <asp:ListItem Text="Acute Liver Failure" Value="71"></asp:ListItem>
        <asp:ListItem Text="Fluid Overload" Value="72"></asp:ListItem>
        <asp:ListItem Text="Swelling of Stomach" Value="73"></asp:ListItem>
        <asp:ListItem Text="Swelled Lymph Nodes" Value="74"></asp:ListItem>
        <asp:ListItem Text="Excessive Hunger" Value="75"></asp:ListItem>
        <asp:ListItem Text="Pain During Bowel Movements" Value="76"></asp:ListItem>
        <asp:ListItem Text="Pain in Anal Region" Value="77"></asp:ListItem>
        <asp:ListItem Text="Bloody Stool" Value="78"></asp:ListItem>
        <asp:ListItem Text="Irritation in Anus" Value="79"></asp:ListItem>
        <asp:ListItem Text="Swollen Blood Vessels" Value="80"></asp:ListItem>
        <asp:ListItem Text="Enlarged Thyroid" Value="81"></asp:ListItem>
        <asp:ListItem Text="Bladder Discomfort" Value="82"></asp:ListItem>
        <asp:ListItem Text="Foul Smell of Urine" Value="83"></asp:ListItem>
        <asp:ListItem Text="Continous feel of Urine" Value="84"></asp:ListItem>
        <asp:ListItem Text="Passage of Gases" Value="85"></asp:ListItem>
        <asp:ListItem Text="Belly Pain" Value="86"></asp:ListItem>
        <asp:ListItem Text="Abnormal Menstruation" Value="87"></asp:ListItem>
        <asp:ListItem Text="Polyuria" Value="88"></asp:ListItem>
        <asp:ListItem Text="Fluid Overload" Value="93"></asp:ListItem>
        <asp:ListItem Text="Stomach Bleeding" Value="89"></asp:ListItem>
        <asp:ListItem Text="Distention of Abdomen" Value="90"></asp:ListItem>
        <asp:ListItem Text="Dehydration" Value="91"></asp:ListItem>
        <asp:ListItem Text="Indigestion" Value="92"></asp:ListItem>
        <asp:ListItem Text="Internal Itching" Value="94"></asp:ListItem>
    </asp:CheckBoxList>

    <%--BODY RELATED--%>

    <asp:CheckBoxList ID ="CheckBoxList5" runat="server" AutoPostBack="false">
        <asp:ListItem Text="Shivering" Value="93"></asp:ListItem>
        <asp:ListItem Text="Fatigue" Value="94"></asp:ListItem>
        <asp:ListItem Text="Restlessness" Value="95"></asp:ListItem>
        <asp:ListItem Text="Weight Gain" Value="96"></asp:ListItem>
        <asp:ListItem Text="Weight Loss" Value="97"></asp:ListItem>
        <asp:ListItem Text="Sweating" Value="98"></asp:ListItem>
        <asp:ListItem Text="Nausea" Value="99"></asp:ListItem>
        <asp:ListItem Text="Mild Fever" Value="100"></asp:ListItem>
        <asp:ListItem Text="Malaise" Value="101"></asp:ListItem>
        <asp:ListItem Text="Congestion" Value="102"></asp:ListItem>
        <asp:ListItem Text="Chest Pain" Value="103"></asp:ListItem>
        <asp:ListItem Text="Weakness in Limbs" Value="104"></asp:ListItem>
        <asp:ListItem Text="Fast Heart Rate" Value="105"></asp:ListItem>
        <asp:ListItem Text="Unsteadiness" Value="106"></asp:ListItem>
        <asp:ListItem Text="Weakness of one Body Side" Value="107"></asp:ListItem>
        <asp:ListItem Text="Palpitation" Value="108"></asp:ListItem>
        <asp:ListItem Text="Lethargy" Value="109"></asp:ListItem>
        <asp:ListItem Text="High Fever" Value="110"></asp:ListItem>
    </asp:CheckBoxList>


    <%--MOUTH, THROAT AND INTERNAL--%>

    <asp:CheckBoxList ID="CheckBoxList6" runat="server" AutoPostBack="false">
        <asp:ListItem Text="Continous Sneezing" Value="111"></asp:ListItem>
        <asp:ListItem Text="Ulcers on tongue" Value="112"></asp:ListItem>
        <asp:ListItem Text="Chills" Value="113"></asp:ListItem>
       <%-- <asp:ListItem Text="Anxiety" Value="114"></asp:ListItem>--%>
        <asp:ListItem Text="Cold Hand and Feet" Value="115"></asp:ListItem>
        <asp:ListItem Text="Cough" Value="116"></asp:ListItem>
        <asp:ListItem Text="Phlegm" Value="117"></asp:ListItem>
        <asp:ListItem Text="Throat Irritation" Value="118"></asp:ListItem>
        <asp:ListItem Text="Runny Nose" Value="119"></asp:ListItem>
        <asp:ListItem Text="Neck Pain" Value="120"></asp:ListItem>
        <asp:ListItem Text="Blood in Sputum" Value="121"></asp:ListItem>
        <asp:ListItem Text="Mucoid in Sputum" Value="122"></asp:ListItem>
        <asp:ListItem Text="Rusty Sputum" Value="123"></asp:ListItem>
        <asp:ListItem Text="Patches in Throat" Value="114"></asp:ListItem>
    </asp:CheckBoxList>

    <%--OTHERS--%>

    <asp:CheckBoxList ID="CheckBoxList7" runat="server" AutoPostBack="false">
        <asp:ListItem Text="Scurring" Value="124"></asp:ListItem>
        <asp:ListItem Text="Toxic Look" Value="125"></asp:ListItem>
        <asp:ListItem Text="Family History" Value="126"></asp:ListItem>
        <asp:ListItem Text="History of Alcohol Consumption" Value="127"></asp:ListItem>
        <asp:ListItem Text="Receiving Blood Transfusion" Value="128"></asp:ListItem>
        <asp:ListItem Text="Receiving Unsterile Injections" Value="129"></asp:ListItem>
        <asp:ListItem Text="Irregular Sugar Level" Value="130"></asp:ListItem>
    </asp:CheckBoxList>
    <p style="margin-left: 280px">
        <asp:Button ID="Button2" runat="server"  Text="Predict" OnClick="Button2_Click" />
    </p>
 
</div>
    </form>
</body>

</html>
