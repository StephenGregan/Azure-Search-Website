<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="view_SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <style>

   #footer {
    position:fixed;
    bottom:0;
}
    
         /* Footer css */
#main-footer {
    width: 100%;
   position:absolute;
    bottom:0;
  padding: 2em;
 background: linear-gradient(to bottom right, #2f869e, #8cd8ed);
  color: #fff;
  text-align: center;
  grid-column : span 2;
}

#main-footer a {
  color: #2690d4;
  text-decoration: none;
}
    </style>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Sign up Page</p>
        </div>
    </form>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam tellus mauris, tristique non neque non, consectetur rhoncus ligula. Morbi tincidunt est a viverra eleifend. Cras non elit sit amet tortor consectetur dapibus. Ut luctus metus nulla, vitae mollis nunc luctus nec. Sed sodales, libero sed aliquet vestibulum, lacus diam congue mauris, a scelerisque magna lacus vitae elit. Vivamus varius pharetra felis eget fringilla. Pellentesque et dolor vel urna dictum iaculis. 
In non nulla eu mi pellentesque bibendum. Suspendisse potenti. Donec massa nisi, consequat et nulla id, finibus fermentum mauris. Morbi molestie, tellus id facilisis vulputate, erat nulla ullamcorper magna, eget efficitur ante nisl non arcu. Proin auctor, sapien nec luctus porttitor, sem velit porta nulla, ut vehicula enim neque ac dolor. Integer finibus ut orci et lobortis. Mauris faucibus at nunc in luctus. Morbi a pharetra odio. Vivamus finibus laoreet pellentesque. 
Pellentesque auctor lectus tortor, vitae fringilla dolor faucibus sit amet. Sed lacinia enim eu pulvinar tincidunt. Donec laoreet leo felis, quis ultrices purus lacinia aliquam. Ut convallis finibus neque eget maximus. Vestibulum interdum convallis pellentesque. In tincidunt nisi dui, et rutrum lacus vestibulum quis. Proin ac est imperdiet, sagittis purus feugiat, interdum ligula. Suspendisse vel ante id neque ornare pretium non ut massa. 
Donec feugiat libero vel quam iaculis, vel finibus nisl lobortis. Maecenas malesuada vulputate velit eget tempor. Nunc hendrerit vehicula felis quis interdum. Proin viverra lectus ut ipsum bibendum, sit amet venenatis diam ornare. Nunc tristique interdum purus, at dignissim lectus sollicitudin id. Praesent convallis risus ut malesuada congue. Fusce ac velit congue, imperdiet lorem nec, egestas sem. Sed bibendum risus nulla, sit amet eleifend nunc luctus sit amet. Aliquam erat volutpat. Quisque placerat volutpat porttitor. Nulla aliquam nunc ac ligula sollicitudin finibus. Fusce interdum lectus at porttitor euismod. Ut ac sollicitudin quam. Sed non est quis ligula congue rhoncus. 
Aliquam vel orci non augue dapibus pellentesque faucibus suscipit metus. Vestibulum accumsan arcu quis lacus convallis, sed pharetra dolor tristique. Curabitur egestas nunc non velit convallis pretium. Morbi tempor tempor orci ac tempus. Praesent auctor eros eget feugiat scelerisque. In ornare fermentum nisi sed semper. Vivamus vel enim at est sodales tincidunt. Nullam at consectetur ante. Praesent volutpat auctor libero. Ut eu rhoncus quam, vel efficitur leo. Fusce felis augue, pulvinar nec feugiat quis, dignissim sed eros. Proin facilisis sem nibh, id egestas purus posuere sit amet. Maecenas consectetur eget justo non tristique. Praesent rhoncus, quam sit amet commodo hendrerit, metus urna hendrerit mi, ac faucibus nibh tellus ac quam. Praesent feugiat facilisis finibus. Donec gravida suscipit efficitur. 
Generated 5 paragraphs, 421 words, 2896 bytes of Lorem Ipsum
</p>
    <footer id="main-footer" class="grid">
  <div>My Site &copy; 2017 </div>
  <div>Project By <a href="http://mysite.com
      " target="_blank">My Site</a></div>
</footer>



</body>
</html>--%>
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
    
         /* Footer css */
#main-footer {
    width: 100%;
   position:absolute;
    bottom:0;
  padding: 2em;
 background: linear-gradient(to bottom right, #2f869e, #8cd8ed);
  color: #fff;
  text-align: center;
  grid-column : span 2;
}

#main-footer a {
  color: #2690d4;
  text-decoration: none;
}
  /*#footer {
   /*position:absolute;
   bottom:0;
   width:100%;
   height:60px;   /* Height of the footer */
   /*background:#6cf;*/*/
}*/
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
                <li><a href="http://localhost:56548/SignUp.aspx">Sign Up</a></li>
			</ul>
		</nav>
		
		<div id="side-menu" class="side-nav">
			
			<a href="#" class="btn-close" onclick="closeSlideMenu();">&times;</a>
			<a href="http://localhost:56548/Home.aspx#">Home</a>
			<a href="http://localhost:56548/About.aspx">About</a>
			<a href="http://localhost:56548/Services.aspx#">Services</a>
			<a href="http://localhost:56548/Contact.aspx#">Contact</a>
            <a href="http://localhost:56548/Login.aspx#">Login</a>
            <a href="http://localhost:56548/SignUp.aspx">Sign Up</a>

		</div>
		
		<div id="main">
		 <form id="form1" runat="server">
        <div>
            <p>Sign up Page</p>
        </div>
    </form>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam tellus mauris, tristique non neque non, consectetur rhoncus ligula. Morbi tincidunt est a viverra eleifend. Cras non elit sit amet tortor consectetur dapibus. Ut luctus metus nulla, vitae mollis nunc luctus nec. Sed sodales, libero sed aliquet vestibulum, lacus diam congue mauris, a scelerisque magna lacus vitae elit. Vivamus varius pharetra felis eget fringilla. Pellentesque et dolor vel urna dictum iaculis. 
In non nulla eu mi pellentesque bibendum. Suspendisse potenti. Donec massa nisi, consequat et nulla id, finibus fermentum mauris. Morbi molestie, tellus id facilisis vulputate, erat nulla ullamcorper magna, eget efficitur ante nisl non arcu. Proin auctor, sapien nec luctus porttitor, sem velit porta nulla, ut vehicula enim neque ac dolor. Integer finibus ut orci et lobortis. Mauris faucibus at nunc in luctus. Morbi a pharetra odio. Vivamus finibus laoreet pellentesque. 
Pellentesque auctor lectus tortor, vitae fringilla dolor faucibus sit amet. Sed lacinia enim eu pulvinar tincidunt. Donec laoreet leo felis, quis ultrices purus lacinia aliquam. Ut convallis finibus neque eget maximus. Vestibulum interdum convallis pellentesque. In tincidunt nisi dui, et rutrum lacus vestibulum quis. Proin ac est imperdiet, sagittis purus feugiat, interdum ligula. Suspendisse vel ante id neque ornare pretium non ut massa. 
Donec feugiat libero vel quam iaculis, vel finibus nisl lobortis. Maecenas malesuada vulputate velit eget tempor. Nunc hendrerit vehicula felis quis interdum. Proin viverra lectus ut ipsum bibendum, sit amet venenatis diam ornare. Nunc tristique interdum purus, at dignissim lectus sollicitudin id. Praesent convallis risus ut malesuada congue. Fusce ac velit congue, imperdiet lorem nec, egestas sem. Sed bibendum risus nulla, sit amet eleifend nunc luctus sit amet. Aliquam erat volutpat. Quisque placerat volutpat porttitor. Nulla aliquam nunc ac ligula sollicitudin finibus. Fusce interdum lectus at porttitor euismod. Ut ac sollicitudin quam. Sed non est quis ligula congue rhoncus. 
Aliquam vel orci non augue dapibus pellentesque faucibus suscipit metus. Vestibulum accumsan arcu quis lacus convallis, sed pharetra dolor tristique. Curabitur egestas nunc non velit convallis pretium. Morbi tempor tempor orci ac tempus. Praesent auctor eros eget feugiat scelerisque. In ornare fermentum nisi sed semper. Vivamus vel enim at est sodales tincidunt. Nullam at consectetur ante. Praesent volutpat auctor libero. Ut eu rhoncus quam, vel efficitur leo. Fusce felis augue, pulvinar nec feugiat quis, dignissim sed eros. Proin facilisis sem nibh, id egestas purus posuere sit amet. Maecenas consectetur eget justo non tristique. Praesent rhoncus, quam sit amet commodo hendrerit, metus urna hendrerit mi, ac faucibus nibh tellus ac quam. Praesent feugiat facilisis finibus. Donec gravida suscipit efficitur. 
Generated 5 paragraphs, 421 words, 2896 bytes of Lorem Ipsum
</p>

		</div>

       <%-- <div id ="footer">
            <ul class="footer-links">
                <li><a href="https://azure.microsoft.com/blog/">Blog</a></li>
                <li><a href="https://twitter.com/search?src=typd&q=%23azuresearch">Twitter</a></li>
                <li><a href="http://aka.ms/azuresearchforum">Forum</a></li>
            </ul>
            
        </div>--%>
		 <footer id="main-footer" class="grid">
  <div>My Site &copy; 2017 </div>
  <div>Project By <a href="http://mysite.com
      " target="_blank">My Site</a></div>
</footer>
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


