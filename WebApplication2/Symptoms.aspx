<!DOCTYPE html>
<script runat="server">

    Protected Sub RadioButton2_CheckedChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub RadioButton7_CheckedChanged(sender As Object, e As EventArgs)

    End Sub
</script>

<html>
<head>
    <style>

        .auto1 {
        background: url("cap.jpg");
        background-size: cover;
        }

    </style>
<style>
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
    color: white;
}

li a:hover:not(.active) {
    background-color: #555;
    color: white;
}
</style>
</head>
<body class="auto1">

    <form id="form1" runat="server">

<ul>
  <li><a class="active" href="#home">Brain</a></li>
  <li><a  href="symp2.aspx">Stomach</a></li>
  <li><a href="symp3.aspx">Skin</a></li>
  <li><a href="WebForm2.aspx">Other</a></li>
</ul>

<div style="margin-left:25%;padding:1px 16px;height:1000px;">
  <h2>Brain symptoms</h2>
    <p>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="acidity" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="headache" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton3" runat="server" Text="indigestion" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton4" runat="server" Text="visual disturbances" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton5" runat="server" Text="anxiety" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton6" runat="server" Text="dizziness" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton7" runat="server" OnCheckedChanged="RadioButton7_CheckedChanged" Text="high fever" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton8" runat="server" Text="shivering" />
    </p>
    <p style="margin-left: 280px">
        <asp:Button ID="Button1" runat="server" Text="Done" />
    </p>
 
</div>

    </form>

</body>
</html>
