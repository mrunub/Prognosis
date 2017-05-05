<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cbtrial2.aspx.cs" Inherits="WebApplication2.cbtrial2" %>

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
<body>
    <form id="form1" runat="server">
    <div>
    <asp:CheckBox ID="CheckBox1" runat="server" Text="acidity" AutoPostBack="true" OnCheckedChanged="CheckBox1_CheckedChanged"  />
        <asp:Label ID="Label2" runat="server" Text="0" Visible="False" OnDataBinding="CheckBox1_CheckedChanged"></asp:Label>
    
    <p>
        <asp:CheckBox ID="CheckBox2" runat="server"  Text="headache" AutoPostBack="true" OnCheckedChanged="CheckBox2_CheckedChanged" />
        <asp:Label ID="Label3" runat="server" Text="0" Visible="False" OnDataBinding="CheckBox2_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox3" runat="server" Text="indigestion" AutoPostBack="true" OnCheckedChanged="CheckBox3_CheckedChanged" />
        <asp:Label ID="Label4" runat="server" Text="0" Visible="False"  OnDataBinding="CheckBox3_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox4" runat="server" Text="visual disturbances" AutoPostBack="true" OnCheckedChanged="CheckBox4_CheckedChanged" />
        <asp:Label ID="Label5" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox4_CheckedChanged" OnDataBinding="CheckBox4_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox5" runat="server" Text="anxiety" AutoPostBack="true" OnCheckedChanged="CheckBox5_CheckedChanged" />
        <asp:Label ID="Label6" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox5_CheckedChanged" OnDataBinding="CheckBox5_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox6" runat="server" Text="dizziness" AutoPostBack="true" OnCheckedChanged="CheckBox6_CheckedChanged" />
        <asp:Label ID="Label7" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox6_CheckedChanged" OnDataBinding="CheckBox6_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox7" runat="server" Text="high fever" AutoPostBack="true" OnCheckedChanged="CheckBox7_CheckedChanged" />
        <asp:Label ID="Label8" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox7_CheckedChanged" OnDataBinding="CheckBox7_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox8" runat="server" Text="shivering" AutoPostBack="true" OnCheckedChanged="CheckBox8_CheckedChanged" />
        <asp:Label ID="Label9" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox8_CheckedChanged" OnDataBinding="CheckBox8_CheckedChanged"></asp:Label>
    </p>

    <p>
        <asp:CheckBox id="CheckBox10" runat="server"  text="ulcers on tongue" AutoPostBack="true" OnCheckedChanged="CheckBox10_CheckedChanged" />
        <asp:Label ID="Label10" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox10_CheckedChanged" OnDataBinding="CheckBox10_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox id="CheckBox11" runat="server" text="stomach pain" AutoPostBack="true" OnCheckedChanged="CheckBox11_CheckedChanged" />
        <asp:Label ID="Label11" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox11_CheckedChanged" OnDataBinding="CheckBox11_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox id="CheckBox12" runat="server" text="vomiting" AutoPostBack="true" OnCheckedChanged="CheckBox12_CheckedChanged" />
        <asp:Label ID="Label12" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox12_CheckedChanged" OnDataBinding="CheckBox12_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox id="CheckBox13" runat="server" text="spotting urination" AutoPostBack="true" OnCheckedChanged="CheckBox13_CheckedChanged" />
        <asp:Label ID="Label13" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox13_CheckedChanged" OnDataBinding="CheckBox13_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox id="CheckBox14" runat="server" text="dehydration" AutoPostBack="true" OnCheckedChanged="CheckBox14_CheckedChanged" />
        <asp:Label ID="Label14" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox14_CheckedChanged" OnDataBinding="CheckBox14_CheckedChanged"></asp:Label>
    </p>

    <p>
        <asp:CheckBox ID="CheckBox15" runat="server" Text="fever" AutoPostBack="true" OnCheckedChanged="CheckBox15_CheckedChanged" />
        <asp:Label ID="Label15" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox15_CheckedChanged" OnDataBinding="CheckBox15_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox16" runat="server"  Text="rashes" AutoPostBack="true" OnCheckedChanged="CheckBox16_CheckedChanged" />
        <asp:Label ID="Label16" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox16_CheckedChanged" OnDataBinding="CheckBox16_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox18" runat="server" Text="lethagry" AutoPostBack="true" OnCheckedChanged="CheckBox18_CheckedChanged" />
        <asp:Label ID="Label17" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox18_CheckedChanged" OnDataBinding="CheckBox18_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox19" runat="server" Text="red skin" AutoPostBack="true" OnCheckedChanged="CheckBox19_CheckedChanged" />
        <asp:Label ID="Label18" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox19_CheckedChanged" OnDataBinding="CheckBox19_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox20" runat="server" Text="cold hands and feet" AutoPostBack="true" OnCheckedChanged="CheckBox20_CheckedChanged" />
        <asp:Label ID="Label19" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox20_CheckedChanged" OnDataBinding="CheckBox20_CheckedChanged"></asp:Label>
    </p>

    <p>
        <asp:CheckBox ID="CheckBox21" runat="server" Text="cough" AutoPostBack="true" OnCheckedChanged="CheckBox21_CheckedChanged" />
        <asp:Label ID="Label20" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox21_CheckedChanged" OnDataBinding="CheckBox21_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox23" runat="server" Text="rusty sputum" AutoPostBack="true" OnCheckedChanged="CheckBox23_CheckedChanged" />
        <asp:Label ID="Label21" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox23_CheckedChanged" OnDataBinding="CheckBox23_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox24" runat="server" Text="sweating" AutoPostBack="true" OnCheckedChanged="CheckBox24_CheckedChanged" />
        <asp:Label ID="Label22" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox24_CheckedChanged" OnDataBinding="CheckBox24_CheckedChanged"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox25" runat="server" Text="red eyes" AutoPostBack="true" OnCheckedChanged="CheckBox25_CheckedChanged" />
        <asp:Label ID="Label23" runat="server" Text="0" Visible="False"  OnCheckedChanged="CheckBox25_CheckedChanged" OnDataBinding="CheckBox25_CheckedChanged"></asp:Label>
    </p>
    <p>
        &nbsp;</p>

    <p style="margin-left: 280px">
        <asp:Button ID="Button1" runat="server" Text="Done" OnClick="Button1_Click" />
    </p>
    </div>
    </form>
</body>
</html>
