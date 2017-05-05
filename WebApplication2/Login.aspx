<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="WebApplication2.Login" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <style>

        .auto1 {
        background: url("cap.jpg");
        background-size: cover;
        }

    </style>
    <meta charset="utf-8">
	<title>Prognosis Sign In</title>

	<!-- Google Fonts -->
	<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700|Lato:400,100,300,700,900' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="assets/css/animate.css">
	<!-- Custom Stylesheet -->
	<link rel="stylesheet" href="assets/css/style.css">

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
</head>

<body class="auto1" >
    <form id="form1" runat="server">
	<div class="container">
		<div class="top">
			<h1 id="title" class="hidden"><span id="logo">PROGNOSIS</span></span></h1>
		</div>
		<div class="login-box animated fadeInUp">
			<div class="box-header">
				<h2>Log In</h2>
			</div>
			<label for="username">Username</label>
			<br/>
			<asp:TextBox runat="server" ID="Uname"></asp:TextBox>
			<br/>
			<label for="password">Password</label>
			<br/>
			<asp:TextBox runat="server" ID="Upass"></asp:TextBox>
			<br/>
			<button type="submit">Sign In</button>
			<br/>
			<a href="Registration.aspx"><p class="small">New User?</p></a>
		</div>
	</div>
    </form>
</body>

<script>
    $(document).ready(function () {
        $('#logo').addClass('animated fadeInDown');
        $("input:text:visible:first").focus();
    });
    $('#username').focus(function () {
        $('label[for="username"]').addClass('selected');
    });
    $('#username').blur(function () {
        $('label[for="username"]').removeClass('selected');
    });
    $('#password').focus(function () {
        $('label[for="password"]').addClass('selected');
    });
    $('#password').blur(function () {
        $('label[for="password"]').removeClass('selected');
    });
</script>

</html>
