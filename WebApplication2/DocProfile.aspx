<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DocProfile.aspx.cs" Inherits="WebApplication2.DocProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<style>
    .auto1 {
        background: url("cap.jpg");
        background-size: cover;
        }
    .heading {
        background-color: white;
        color: brown;
        margin: auto;
        display: block;
        text-align: center;
        text-decoration: none;
        font-family: Verdana;
        font-size:xx-large;
    }

    .textbox {
        margin-left:20px;
        padding:2px;
    }
</style>
<body class="auto1">
    <form id="form1" runat="server">
        <div class="heading">
            <asp:Label ID="Label1" runat="server" Text=" Welcome Doctor"></asp:Label>
            <br />
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div style="width: 500px; margin-left: 240px; height: 267px;">
            <asp:Label ID="Label2" runat="server" Text="Registration Number"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox class="textbox" ID="tbDesignation" runat="server" Height="25px" Width="298px"></asp:TextBox><br />
            <asp:Label ID="Label9" runat="server" Text="Designation"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox class="textbox" ID="TextBox1" runat="server" Height="25px" Width="298px"></asp:TextBox><br />
            <asp:Label CssClass="label" ID="Label3" runat="server" Text="Field of expertise"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox class="textbox" ID="tbExpertise" runat="server" Height="25px" Width="298px"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="Clinic/Hospital address"></asp:Label>
            &nbsp;&nbsp;<asp:TextBox CssClass="textbox" ID="tbAdr" Height="25px" runat="server" Width="298px"></asp:TextBox><br />
            <asp:Label ID="Label5" runat="server" Text="Locality"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox CssClass="textbox" ID="tbLocality" runat="server" Height="25px" Width="298px"></asp:TextBox><br />
            <asp:Label ID="Label6" runat="server" Text="City"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbCity" runat="server" Height="25px" Width="298px"></asp:TextBox><br />
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" />
            <asp:Label ID="Label7" runat="server" Text="Upload your Photograph here"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" />
            <asp:Label ID="Label8" runat="server" Text="Upload your Certificate here"></asp:Label><br />
        </div>

    </form>
</body>
</html>
