<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

/* style the container */
.container {
  position: relative;
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px 0 30px 0;
} 

/* style inputs and link buttons */
input,
.btn {
  width: 100%;
  padding: 12px;
  border: none;
  border-radius: 4px;
  margin: 5px 0;
  opacity: 0.85;
  display: inline-block;
  font-size: 17px;
  line-height: 20px;
  text-decoration: none; /* remove underline from anchors */
}

input:hover,
.btn:hover {
  opacity: 1;
}

/* add appropriate colors to fb, twitter and google buttons */
.fb {
  background-color: #3B5998;
  color: white;
}

.twitter {
  background-color: #55ACEE;
  color: white;
}

.google {
  background-color: #dd4b39;
  color: white;
}

/* style the submit button */
input[type=submit] {
  background-color: #4CAF50;
  color: white;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

/* Two-column layout */
.col {
  float: none;
  width: 50%;
  margin: auto;
  padding: 0 50px;
  margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* vertical line */
.vl {
  position: absolute;
  left: 50%;
  transform: translate(-50%);
  border: 2px solid #ddd;
  height: 175px;
}

/* text inside the vertical line */
.vl-innertext {
  position: absolute;
  top: 50%;
  transform: translate(-50%, -50%);
  background-color: #f1f1f1;
  border: 1px solid #ccc;
  border-radius: 50%;
  padding: 8px 10px;
}

/* hide some text on medium and large screens */
.hide-md-lg {
  display: none;
}

/* bottom container */
.bottom-container {
  text-align: center;
  background-color: #666;
  border-radius: 0px 0px 4px 4px;
}

/* Responsive layout - when the screen is less than 650px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 650px) {
  .col {
    width: 100%;
    margin-top: 0;
  }
  /* hide the vertical line */
  .vl {
    display: none;
  }
  /* show the hidden text on small screens */
  .hide-md-lg {
    display: block;
    text-align: center;
  }
}
</style>
</head>
<body>
<div class="container">
  <form action="/action_page.php">
    <div class="row">
     <%-- <h2 style="text-align:center">Login with Social Media or Manually</h2>
      <div class="vl">
        <span class="vl-innertext">or</span>--%>
      </div>

      <div class="col">
       <%-- <a href="#" class="fb btn">
          <i class="fa fa-facebook fa-fw"></i> Login with Facebook
         </a>
        <a href="#" class="twitter btn">
          <i class="fa fa-twitter fa-fw"></i> Login with Twitter
        </a>
        <a href="#" class="google btn"><i class="fa fa-google fa-fw">
          </i> Login with Google+
        </a>--%>
      </div>

      <div class="col">
        <div class="hide-md-lg">
          <%--<p>Or sign in manually:</p>--%>
        </div>

        <input type="text" name="username" placeholder="Username" required>
        <input type="password" name="password" placeholder="Password" required>
        <input type="submit" value="Login">
      </div>
      
    </div>
  </form>
</div>

<div class="bottom-container">
  <div class="row">
    <div class="col">
      <a href="#" style="color:white" class="btn">Sign up</a>
    </div>
    <div class="col">
      <a href="#" style="color:white" class="btn">Forgot password?</a>
    </div>
  </div>
</div>

</body>
</html>
<%--<!DOCTYPE html>
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
		<p>Login</p>
            <form class="example" action="/action_page.php">
                <input type="text" placeholder="Username" name="username">
                <input type="password" placeholder="Password" name="password">
                <button type="submit"><i class="fa fa-search"></i></button>
            </form>

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

</html>--%>
