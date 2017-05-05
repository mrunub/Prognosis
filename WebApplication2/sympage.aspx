<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sympage.aspx.cs" Inherits="WebApplication2.sympage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .auto1 {
        background: url("cap.jpg");
        background-size: cover;
        }
    </style>
</head>
<body class="auto1">
    <form id="form1" runat="server">
    <div>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        <asp:ListItem Text="Itching" Value="1"></asp:ListItem>
        <asp:ListItem Text="Skin Rash" Value="2"></asp:ListItem>
        <asp:ListItem Text="Nodal Skin" Value="3"></asp:ListItem>
        <asp:ListItem Text="Skin Eruptions" Value="4"></asp:ListItem>
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
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    </div>
    </form>
</body>
</html>
