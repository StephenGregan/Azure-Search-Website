<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Build a great enterprise search solution
Many applications and websites use search as a primary tool for customer interaction—and customers expect high-level relevance, suggestions, multiple languages, faceting, and near-instantaneous responses.
Easily add sophisticated cloud search capabilities to your website or application using the same integrated Microsoft natural language stack that's used in Bing and Office and that’s been improved over 16 years. Quickly tune search results and construct rich, fine-tuned ranking models to tie search results to business goals. Reliable throughput and storage give you fast search indexing and querying to support time-sensitive search scenarios.
 </p>

            <p>
Cognitive Search with AI-powered content augmentationPREVIEW
With the new Cognitive Search feature, you can use artificial intelligence to extract insights and structured information from your documents. Create pipelines that uses cognitive skills to enrich and bring structure to your data before it gets indexed. You can select from a variety of pre-built cognitive skills and also extend its power by creating your own custom skills. Cognitive Search is in public preview, and skillset execution is currently offered for free. At a later time, the pricing for this capability will be announced.
 </p>
            <p>
Reduce complexity with a fully-managed service
                </p>
            <p>
With Azure Search, you don’t have to set up and manage your own search index. The fully-managed service helps you avoid dealing with index corruption, service availability, scaling, and service updates. Create multiple indexes with no incremental cost per index. Easily scale up or down as the traffic and data volume of your application changes.
            </p>
 <p>
Get up and running quickly
     <p>
Azure Search boosts your development speed thanks to support for familiar tools and the consistent global Microsoft cloud platform. Quickly provision search and start populating the index to get up and running quickly. Like other Azure services, Azure Search uses familiar REST API calls and gives you a Microsoft .NET SDK. The worldwide network of Azure datacenters give you reduced search latency anywhere your application is located.
         </p>
 </p>
        </div>
    </form>
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
		 <form id="form1" runat="server">
        <div>
            <p>Build a great enterprise search solution
Many applications and websites use search as a primary tool for customer interaction—and customers expect high-level relevance, suggestions, multiple languages, faceting, and near-instantaneous responses.
Easily add sophisticated cloud search capabilities to your website or application using the same integrated Microsoft natural language stack that's used in Bing and Office and that’s been improved over 16 years. Quickly tune search results and construct rich, fine-tuned ranking models to tie search results to business goals. Reliable throughput and storage give you fast search indexing and querying to support time-sensitive search scenarios.
 </p>

            <p>
Cognitive Search with AI-powered content augmentationPREVIEW
With the new Cognitive Search feature, you can use artificial intelligence to extract insights and structured information from your documents. Create pipelines that uses cognitive skills to enrich and bring structure to your data before it gets indexed. You can select from a variety of pre-built cognitive skills and also extend its power by creating your own custom skills. Cognitive Search is in public preview, and skillset execution is currently offered for free. At a later time, the pricing for this capability will be announced.
 </p>
            <p>
Reduce complexity with a fully-managed service
                </p>
            <p>
With Azure Search, you don’t have to set up and manage your own search index. The fully-managed service helps you avoid dealing with index corruption, service availability, scaling, and service updates. Create multiple indexes with no incremental cost per index. Easily scale up or down as the traffic and data volume of your application changes.
            </p>
 <p>
Get up and running quickly
     <p>
Azure Search boosts your development speed thanks to support for familiar tools and the consistent global Microsoft cloud platform. Quickly provision search and start populating the index to get up and running quickly. Like other Azure services, Azure Search uses familiar REST API calls and gives you a Microsoft .NET SDK. The worldwide network of Azure datacenters give you reduced search latency anywhere your application is located.
         </p>
 </p>
        </div>
    </form>

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


