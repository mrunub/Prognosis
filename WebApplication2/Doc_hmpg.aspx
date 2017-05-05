<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Doc_hmpg.aspx.cs" Inherits="WebApplication2.Doc_hmpg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .heading {
            background-color: white;
            margin: auto;
            display: block;
            text-align: left;
            text-decoration: none;
            font-family: Verdana;
            font-size: larger;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="heading" style="margin-left: 480px">
            <asp:Label ID="Label1" runat="server" Text=" Welcome Doctor"></asp:Label>
            <br />
         </div>
        <div>
            <asp:Button ID="submitButton" runat="server" Text="Edit Profile" OnClick="submitButton_Click" /> <br />
            <asp:Button ID="symp" runat="server" Text="Edit Symptoms/Diseases" OnClick="symp_Click" /> <br />
        </div>
    </form>
    </body>
</html>
