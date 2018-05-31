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
        width: 85%;

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
		<p>Azure Search:</p>
            <form class="example" action="/action_page.php">
                <input type="text" placeholder="Search.." name="search">
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
</html>

