<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}

input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}

input[type=submit] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #45a049;
}

.container {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}
</style>
</head>
<body>

<h3>Contact Form</h3>

<div class="container">
  <form action="/action_page.php">
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">

    <label for="country">Country</label>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
    </select>

    <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

    <input type="submit" value="Submit">
  </form>
</div>

</body>
</html>
--%>
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>
<html lang="en">
	<head>
	<meta charset="utf-8">
	<title>Responsive Side Menu | Welcome</title>
	
	<!-- Link to an external Style Sheet -->
	<link rel="stylesheet" type="text/css" href="css/style.css">
	
	<!-- Link to an external JS file -->
	<script src="scripts/script.js" type="text/javascript"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
    font-family: Arial;
}

* {
    box-sizing: border-box;
}

form.example input[type=text] {
    padding: 10px;
    font-size: 17px;
    border: 1px solid grey;
    float: left;
    width: 80%;
    background: #f1f1f1;
}

form.example button {
    float: left;
    width: 20%;
    padding: 10px;
    background: #2196F3;
    color: white;
    font-size: 17px;
    border: 1px solid grey;
    border-left: none;
    cursor: pointer;
}

form.example button:hover {
    background: #0b7dda;
}

form.example::after {
    content: "";
    clear: both;
    display: table;
}

    #main {
        width: 88%;

    }

    #footer {
    position:fixed;
    bottom:0;
}
  /*#footer {
   /*position:absolute;
   bottom:0;
   width:100%;
   height:60px;   /* Height of the footer */
   /*background:#6cf;*/*/
/*}*/*/

body {font-family: Arial, Helvetica, sans-serif;}

input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}

input[type=submit] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #45a049;
}

.main {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}

</style>
	</head>
	<body>
		<nav class="navbar">
			
			<span class="open-slide">
			
				<a href="#" onclick="openSlideMenu();">
					
					<div id="nav-icon1">
						<span></span>
						<span></span>
						<span></span>
					</div>
					
					<!-- Inline SVG not supported on Firefox R-Pi
					<svg width="30" height="30">
						<path d="M0,5 30,5 stroke="#000" stroke-width="5"/>
						<path d="M0,14 30,14 stroke="#000" stroke-width="5"/>
						<path d="M0,23 30,23 stroke="#000" stroke-width="5"/>
					</svg>
					-->
				</a>
			</span>
			
			<ul class="navbar-nav">
				<li><a href="http://localhost:56548/Home.aspx#">Home</a></li>
				<li><a href="http://localhost:56548/About.aspx">About</a></li>
				<li><a href="http://localhost:56548/Services.aspx#">Services</a></li>
				<li><a href="http://localhost:56548/Contact.aspx#">Contact</a></li>
                <li><a href="http://localhost:56548/Login.aspx">Login</a></li>
			</ul>
		</nav>
		
		<div id="side-menu" class="side-nav">
			
			<a href="#" class="btn-close" onclick="closeSlideMenu();">&times;</a>
			<a href="http://localhost:56548/Home.aspx#">Home</a>
			<a href="http://localhost:56548/About.aspx">About</a>
			<a href="http://localhost:56548/Services.aspx#">Services</a>
			<a href="http://localhost:56548/Contact.aspx#">Contact</a>
            <a href="http://localhost:56548/Login.aspx#">Login</a>

		</div>
		
		<div id="main">
		<form action="/action_page.php">
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">

    <label for="country">Country</label>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
    </select>

    <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

    <input type="submit" value="Submit">
  </form>
</div>

		</div>

        <div id ="footer">
            <ul class="footer-links">
                <li><a href="https://azure.microsoft.com/blog/">Blog</a></li>
                <li><a href="https://twitter.com/search?src=typd&q=%23azuresearch">Twitter</a></li>
                <li><a href="http://aka.ms/azuresearchforum">Forum</a></li>
            </ul>
            
        </div>
		
		<script>
			function openSlideMenu() {
				document.getElementById("side-menu").style.width = "250px";
				document.getElementById("main").style.marginLeft = "250px";
			}
			
			function closeSlideMenu() {
				document.getElementById("side-menu").style.width = "0";
				document.getElementById("main").style.marginLeft = "0";
			}
		</script>
		
	</body>
</html>


