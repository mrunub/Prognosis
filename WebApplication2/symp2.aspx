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
  <li><a  href="Symptoms.aspx">Brain</a></li>
  <li><a class="active" href="#enter_br">Stomach</a></li>
  <li><a href="symp3.aspx">Skin</a></li>
  <li><a href="WebForm2.aspx">Other</a></li>
</ul>

<div style="margin-left:25%;padding:1px 16px;height:1000px;">
  <h2>Stomach symptoms</h2>
    <p>
        <asp:RadioButton ID="acid" runat="server" Text="acidity" />
    </p>
    <p>
        <asp:RadioButton ID="uot" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="ulcers on tongue" />
    </p>
    <p>
        <asp:RadioButton ID="spain" runat="server" Text="stomach pain" />
    </p>
    <p>
        <asp:RadioButton ID="vom" runat="server" Text="vomiting" />
    </p>
    <p>
        <asp:RadioButton ID="urin" runat="server" Text="spotting urination" />
    </p>
    <p>
        <asp:RadioButton ID="dehyd" runat="server" Text="dehydration" />
    </p>
    <p style="margin-left: 280px">
        <asp:Button ID="Button2" runat="server" Text="Done" />
    </p>
 
</div>

    </form>

</body>
</html>
