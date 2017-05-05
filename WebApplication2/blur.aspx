<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blur.aspx.cs" Inherits="cmsLayout.blur" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Prognosis | Stay Healthy</title>
    <!-- Bootstrap Css -->
    <link href="css/bootstrap.min.css" type="text/css" rel="Stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/animate.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link href="css/default.css" rel="stylesheet" type="text/css" />
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
     <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
    <form id="form1" runat="server">
    <div id="preloader">
        <div id="load">
        </div>
    </div>
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="index.aspx">
                    <h1>PROGNOSIS</h1>
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#intro">Home</a></li>
        <li><a href="#about">About</a></li>
		<li><a href="#service">Service</a></li>
		<li><a href="#contact">Contact</a></li>
        <%--<li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#">Example menu</a></li>
            <li><a href="#">Example menu</a></li>
            <li><a href="#">Example menu</a></li>
          </ul>
        </li>--%>
      </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Section: intro -->
    <section id="intro" class="intro">
	
		<div class="slogan">
			<h2>WELCOME TO <span class="text_color">Prognosis</span> </h2>
			<h4> To be your ally in the pursuit of your well being,
            <br />
             One step towards a healthy life.
            </h4>
		</div>
		<div class="page-scroll">
			<a href="#service" class="btn btn-circle">
				<i class="fa fa-angle-double-down animated"></i>
			</a>
		</div>
    </section>
    
    <!--/#feature-->
    <!-- Section: about -->
    <section id="about" class="home-section text-center">
		<div class="heading-about">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow fadeInUp" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>About us</h2>
					<br />

					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">
		
        <div class="row">
            <div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="0.2s">
                <div class="team boxed-grey">
                    <div class="inner">
						<h5>Kalyani Jagdale</h5>
                        <p class="subtitle">R Programmer</p>
                        <div class="avatar"><img src="img/team/1.png" alt="" class="img-responsive img-circle" /></div>
                    </div>
                </div>
				</div>
            </div>
			<div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="0.5s">
                <div class="team boxed-grey">
                    <div class="inner">
						<h5>Mrunmayee Babhulkar</h5>
                        <p class="subtitle">R Programmer</p>
                        <div class="avatar"><img src="img/team/2.png" alt="" class="img-responsive img-circle" /></div>

                    </div>
                </div>
				</div>
            </div>
			<div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="0.8s">
                <div class="team boxed-grey">
                    <div class="inner">
						<h5>Prashansa Agrawal</h5>
                        <p class="subtitle">UI Developer</p>
                        <div class="avatar"><img src="img/team/3.png" alt="" class="img-responsive img-circle" /></div>

                    </div>
                </div>
				</div>
            </div>
			<div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="1s">
                <div class="team boxed-grey">
                    <div class="inner">
						<h5>Nikhil Barapatre</h5>
                        <p class="subtitle">UI Developer</p>
                        <div class="avatar"><img src="img/team/2.png" alt="" class="img-responsive img-circle" /></div>

                    </div>
                </div>
				</div>
            </div>
        </div>		
		</div>
	</section>
    <!-- /Section: about -->
    <!-- Section: services -->
    <section id="service" class="home-section text-center bg-gray">		
		<div class="heading-about">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>Our Services</h2>					
					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">
		
        <div class="row">
            <div class="col-sm-3 col-md-3">
				<div class="wow fadeInLeft" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/1.jpg" alt="" />
					</div>
					<div class="service-desc">
						<h5>
                            <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="Black" href="Plogin.aspx">Predict</asp:LinkButton>
                        </h5>
						<p>Suffering from symptoms? No Problem. Just login and know your disease!</p>
					</div>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInUp" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/2.jpg" alt="" />
					</div>
					<div class="service-desc">
						<h5>
                            <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="Black">View Doctors and Hospitals</asp:LinkButton>
                        </h5>
						<p>Here you can view doctors and hospitals nearby and also book an E-appointment!</p>
					</div>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInUp" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/3.jpg" alt="" />
					</div>
					<div class="service-desc">
						<h5>&nbsp;<asp:LinkButton ID="LinkButton3" runat="server" ForeColor="Black" OnClick="LinkButton3_Click">Doctor&#39;s Corner</asp:LinkButton></h5>
						<p>Login as a doctor and view your patients.</p>
					</div>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInRight" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/4.jpg" alt="" />
					</div>
					<div class="service-desc">
						<h5>
                            <asp:LinkButton ID="LinkButton4" runat="server" ForeColor="Black" OnClick="LinkButton4_Click">Admin&#39;s corner</asp:LinkButton>
                        </h5>
						<p></p>
					</div>
                </div>
				</div>
            </div>
        </div>		
		</div>
	</section>
    <!-- /Section: services -->
    <!-- Section: contact -->
    <section id="contact" class="home-section text-center">
		<div class="heading-contact">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>Get in touch</h2>					
					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">		
    <div class="row">
        <div class="col-lg-8">
            <div class="boxed-grey">
                <form id="contact-form">
                <div class="row">
                    <div class="col-md-10">
                        <div class="form-group">
                            <asp:Label ID="Label1" runat="server" Text="Name" CssClass="labelnew"></asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Enter name" required="required"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <asp:Label ID="Label2" runat="server" Text="Email Address" CssClass="labelnew"></asp:Label>
                            <asp:TextBox ID="txtemail" runat="server" CssClass="form-control" placeholder="Enter email" required="required"></asp:TextBox>
                        
                    </div>
                    
                          <div class="form-group">
                            <asp:Label ID="lblmsg" runat="server" Text="Message" CssClass="labelnew"></asp:Label>
                              <asp:TextBox ID="TextBox2" runat="server" placeholder="Message" CssClass="form-control"  TextMode="MultiLine" Rows="9" Columns="25" required="required"></asp:TextBox>
                           </div>
                      
                   
                    <div class="col-md-12">
                        <button type="submit" class="btn btn-skin pull-right" id="btnContactUs">
                            Send Message</button>
                    </div>
                </div>
                </div>
                </form>
            </div>
        </div>
		
		<div class="col-lg-4">
			<div class="widget-contact">
				<h5>Main Office</h5>
				
				<address>
				  <strong>PROGNOSIS, Inc.</strong><br>
				  Shri Ramdeobaba College of Engineering and Management<br>
				  Department Of Computer Science and Engineering<br>
                  Katol Road, Nagpur- 440013<br />
				  <abbr title="Phone">Ph:</abbr> (0712) 258 0011
				</address>

				<address>
				  <strong>Email</strong><br>
				  <a href="mailto:#">prognosis@gmail.com</a>
				</address>	
				<%--<address>
				  <strong>We're on social networks also</strong><br>
                       	<ul class="company-social">
                            <li class="social-facebook"><a href="#" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li class="social-twitter"><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>
                            <li class="social-dribble"><a href="#" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                            <li class="social-google"><a href="#" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                        </ul>	
				</address>		--%>			
			
			</div>	
		</div>
    </div>	

		</div>
	</section>
    <!-- /Section: contact -->
    <footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-lg-12">
					<div class="wow shake" data-wow-delay="0.4s">
					<div class="page-scroll marginbot-30">
						<a href="#intro" id="totop" class="btn btn-circle">
							<i class="fa fa-angle-double-up animated"></i>
						</a>
					</div>
					</div>
					<p>&copy;Copyright 2017 - prognosis. All rights reserved.</p>
				</div>
			</div>	
		</div>
	</footer>
    <!-- Core JavaScript Files -->
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script src="js/jquery.scrollTo.js" type="text/javascript"></script>
    <script src="js/wow.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js/custom.js" type="text/javascript"></script>
    </form>
</body>
</html>



