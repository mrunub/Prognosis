<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApplication2.Registration" %>

<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
    <script type="text/javascript">
    window.history.forward();
</script>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Registration Form</title>
  <link rel="stylesheet" href="assets/css/style1.css">
        <style>

        .auto1 {
        background: url("cap.jpg");
        background-size: cover;
        }

    </style>
 <%-- <link rel="stylesheet" href="assets/css/demo.css">--%>
  <!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>

<body class="auto1">
    
  <div class="container">
    <section class="register">
      <h1>Register</h1>
        <form id="form1" runat="server">
      <div class="reg_section personal_info">
      <h3>Your Personal Information</h3>
      <asp:TextBox runat="server" name="username" value="" ID="TextBoxUN" placeholder="Name"></asp:TextBox>
      <asp:TextBox runat="server" name="email" value="" ID="TextBoxEmail" placeholder="Email Address" ></asp:TextBox>
          <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid address" ControlToValidate="TextBoxEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
      </div>
      <div class="reg_section password">
      <h3>Your Password</h3>
      <asp:TextBox runat="server" name="password" value="" ID="TextBoxPass" placeholder="Password" TextMode="Password"></asp:TextBox>
      <asp:TextBox runat="server" name="confirm" value="" ID="cPass" placeholder="Re-enter the password" TextMode="Password"></asp:TextBox>
          <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Keys don't match" ControlToCompare="TextBoxPass" ControlToValidate="cPass"></asp:CompareValidator>
      </div>
      <div class="reg_section password">
      <h3>Register as</h3>
          <p>
              <asp:DropDownList ID="DropDownList1" runat="server">
                  <asp:ListItem>Patient</asp:ListItem>
                  <asp:ListItem>Admin</asp:ListItem>
                  <asp:ListItem>Doctor</asp:ListItem>
              </asp:DropDownList>
          </p>
          <h3>Country</h3>
      <asp:DropDownList ID="DropDownListCountry" runat="server"></asp:DropDownList>
      </div>
          
					<section>
						<label class="select">
							Gender<asp:DropDownList runat="server" ID="DropDownList">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
								
							</asp:DropDownList>
							<i></i>
						</label>
					</section>
      <p class="submit"><asp:Button ForeColor="Black" ID="submit" runat="server" Text="Sign Up" OnClick="Button1_Click"/> </p>
        </form>
    </section>
  </div>
   
 
</body>
</html>