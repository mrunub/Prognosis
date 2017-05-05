 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="~/e9714f02.aspx.cs" Inherits="WebApplication2.e9714f02"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head id="Head1" runat="server">
 <title></title>
<style type="text/css">
body {
  background:#aba;
  margin:0;
  padding:20px 10px;
  text-align:center;
  font:x-small/1.5em "Trebuchet MS",Verdana,Arial,Sans-serif;
  color:#333;
  font-size/* */:/**/small;
  font-size: /**/small;
  }
#content {
  width:740px;
  margin:0 auto;
  text-align:left;
  }
#main {
  width:485px;
  float:left;
  background:#fff url("http://www.blogblog.com/rounders/corners_main_bot.gif") no-repeat left bottom;
  margin:15px 0 0;
  padding:0 0 10px;
  color:#000;
  font-size:97%;
  line-height:1.5em;
  }
#main2 {
  float:left;
  width:100%;
  background:url("http://www.blogblog.com/rounders/corners_main_top.gif") no-repeat left top;
  padding:10px 0 0;
  }
#main3 {
  background:url("http://www.blogblog.com/rounders/rails_main.gif") repeat-y;
  padding:0;
  }
#sidebar {
  width:240px;
  float:right;
  margin:15px 0 0;
  font-size:97%;
  line-height:1.5em;
  }

/* Blog Header
----------------------------------------------- */
#header {
  background:#456 url("http://www.blogblog.com/rounders/corners_cap_top.gif") no-repeat left top;
  margin:0 0 0;
  padding:8px 0 0;
  color:#fff;
  }
#header div {
  background:url("http://www.blogblog.com/rounders/corners_cap_bot.gif") no-repeat left bottom;
  padding:0 15px 8px;
  }
#blog-title {
  margin:0;
  padding:10px 30px 5px;
  font-size:200%;
  line-height:1.2em;
  }
#blog-title a {
  text-decoration:none;
  color:#fff;
  }
#description {
  margin:0;
  padding:5px 30px 10px;
  font-size:94%;
  line-height:1.5em;
  }


/* Posts
----------------------------------------------- */
.date-header {
  margin:0 28px 0 43px;
  font-size:85%;
  line-height:2em;
  text-transform:uppercase;
  letter-spacing:.2em;
  color:#357;
  }
.post {
  margin:.3em 0 25px;
  padding:0 13px;
  border:1px dotted #bbb;
  border-width:1px 0;
  }
.post-title {
  margin:0;
  font-size:135%;
  line-height:1.5em;
  background:url("http://www.blogblog.com/rounders/icon_arrow.gif") no-repeat 10px .5em;
  display:block;
  border:1px dotted #bbb;
  border-width:0 1px 1px;
  padding:2px 14px 2px 29px;
  color:#333;
  }
a.title-link, .post-title strong {
  text-decoration:none;
  display:block;
  }
a.title-link:hover {
  background-color:#ded;
  color:#000;
  }
.post-body {
  border:1px dotted #bbb;
  border-width:0 1px 1px;
  border-bottom-color:#fff;
  padding:10px 14px 1px 29px;
  }
html>body .post-body {
  border-bottom-width:0;
  }
.post p {
  margin:0 0 .75em;
  }
p.post-footer {
  background:#ded;
  margin:0;
  padding:2px 14px 2px 29px;
  border:1px dotted #bbb;
  border-width:1px;
  border-bottom:1px solid #eee;
  font-size:100%;
  line-height:1.5em;
  color:#666;
  text-align:right;
  }
html>body p.post-footer {
  border-bottom-color:transparent;
  }
p.post-footer em {
  display:block;
  float:left;
  text-align:left;
  font-style:normal;
  }


.post img {
  margin:0 0 5px 0;
  padding:4px;
  border:1px solid #ccc;
  }
blockquote {
  margin:.75em 0;
  border:1px dotted #ccc;
  border-width:1px 0;
  padding:5px 15px;
  color:#666;
  }
.post blockquote p {
  margin:.5em 0;
  }





/* Profile
----------------------------------------------- */
#profile-container {
  background:#cdc url("http://www.blogblog.com/rounders/corners_prof_bot.gif") no-repeat left bottom;
  margin:0 0 15px;
  padding:0 0 10px;
  color:#345;
  }
#profile-container h2 {
  background:url("http://www.blogblog.com/rounders/corners_prof_top.gif") no-repeat left top;
  padding:10px 15px .2em;
  margin:0;
  border-width:0;
  font-size:115%;
  line-height:1.5em;
  color:#234;
  }
.profile-datablock {
  margin:0 15px .5em;
  border-top:1px dotted #aba;
  padding-top:8px;
  }
.profile-img {display:inline;}
.profile-img img {
  float:left;
  margin:0 10px 5px 0;
  border:4px solid #fff;
  }
.profile-data strong {
  display:block;
  }
#profile-container p {
  margin:0 15px .5em;
  }
#profile-container .profile-textblock {
  clear:left;
  }
#profile-container a {
  color:#258;
  }
.profile-link a {
  background:url("http://www.blogblog.com/rounders/icon_profile.gif") no-repeat 0 .1em;
  padding-left:15px;
  font-weight:bold;
  }
ul.profile-datablock {
  list-style-type:none;
  }


/* Sidebar Boxes
----------------------------------------------- */
.box {
  background:#fff url("http://www.blogblog.com/rounders/corners_side_top.gif") no-repeat left top;
  margin:0 0 15px;
  padding:10px 0 0;
  color:#666;
  }
.box2 {
  background:url("http://www.blogblog.com/rounders/corners_side_bot.gif") no-repeat left bottom;
  padding:0 13px 8px;
  }
.sidebar-title {
  margin:0;
  padding:0 0 .2em;
  border-bottom:1px dotted #9b9;
  font-size:115%;
  line-height:1.5em;
  color:#333;
  }
.box ul {
  margin:.5em 0 1.25em;
  padding:0 0px;
  list-style:none;
  }
.box ul li {
  background:url("http://www.blogblog.com/rounders/icon_arrow_sm.gif") no-repeat 2px .25em;
  padding:0 0 3px 16px;
  margin-bottom:3px;
  border-bottom:1px dotted #eee;
  line-height:1.4em;
          width: 199px;
          height: 57px;
          margin-left: 0;
          margin-right: 0;
          margin-top: 0;
      }
.box p {
  margin:0 0 .6em;
  }

      #profile {
          background-color: #fff;
          -moz-border-radius: 15px;
          -webkit-border-radius: 15px;
          border: 5px solid #234;
          padding: 5px;
      }

/* Footer
----------------------------------------------- */
#footer {
  clear:both;
  margin:0;
  padding:15px 0 0;
  }
#footer div {
  background:#456 url("http://www.blogblog.com/rounders/corners_cap_top.gif") no-repeat left top;
  padding:8px 0 0;
  color:#fff;
  }
#footer div div {
  background:url("http://www.blogblog.com/rounders/corners_cap_bot.gif") no-repeat left bottom;
  padding:0 15px 8px;
  }
#footer hr {display:none;}
#footer p {margin:0;}
#footer a {color:#fff;}
  </style>
  <script type="text/javascript" src="scripts/plugin.min.js"></script>
    <!-- TinyMCE -->
    <script type="text/javascript" src="tinymce/tinymce.min.js"></script>
<script type="text/javascript">
    tinymce.init({
        selector: "textarea",
        theme: "modern",
       readonly:1,
        plugins: [
            "advlist autolink lists link image charmap print preview hr anchor pagebreak",
            "searchreplace wordcount visualblocks visualchars code fullscreen",
            "insertdatetime media nonbreaking save table contextmenu directionality",
            "emoticons template paste textcolor colorpicker textpattern imagetools"
        ],
        toolbar1: "insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image",
        toolbar2: "print preview media | forecolor backcolor emoticons",
        image_advtab: true,
        templates: [
            { title: 'Test template 1', content: 'Test 1' },
            { title: 'Test template 2', content: 'Test 2' }
        ]
    });
</script>
</head>
<body>
    <form id="form1" runat="server">
<!-- Begin #content - Centers all content and provides edges for floated columns -->

<div id="content">
<!-- Blog Header -->

<div id="header"><div>

  <h1 id="blog-title">
    <a>jmgnkgknhg</a>
  </h1>
</div></div>
<!-- Begin #main - Contains main-column blog content -->

<div id="main"><div id="main2"><div id="main3">

         <!-- Begin .post -->

  <div class="post">
         
          <textarea style="width: 100%" ></textarea>
        
    </div>
  <!-- End .post -->
        <!-- Begin #comments -->

</div>
    </div>
    </div>
<!-- End #main -->

<!-- Begin #sidebar -->
<div id="sidebar">
    <!-- Begin #profile-container -->
  <div id="profile-container">
    <h2 class="sidebar-title">Profile</h2>
    <dl class="profile-datablock">
      <dd class="profile-data"><strong>Name:</strong> akhilesh
          </dd>
    </dl>
  </div>
  <!-- End #profile -->
    <!-- Begin .box -->
  <!-- End .box -->
</div>
<!-- End #sidebar -->
<!-- Begin #footer -->
<div id="footer"><div><div><hr />
</div></div></div>
<!-- End #footer -->
</div>
<!-- End #content -->
    </form>
</body>
</html>
