<%-- 
    Document   : dashboard
    Created on : 25 Nov, 2017, 4:40:36 PM
    Author     : Avleen Singh Khanuja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DASHBOARD</title>
        <link rel="stylesheet" href="styles.css" type="text/css" />
        <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" />
        <script>
window.onload = function() {

var chart = new CanvasJS.Chart("chartContainer", {
	animationEnabled: true,
	title: {
		text: "Instance Type"
	},
	data: [{
		type: "pie",
		startAngle: 240,
		yValueFormatString: "##0.00\"%\"",
		
		dataPoints: [
			{y: 79.45, label: "Google"},
			{y: 7.31, label: "Bing"},
			{y: 7.06, label: "Baidu"},
			{y: 4.91, label: "Yahoo"},
			{y: 1.26, label: "Others"}
		]
	}]
});
chart.render();

};
</script>
    </head>
    
    <body>
        <div id="container" class="width">
     <header>
         <h1><a>Open<span>Stack</span></a></h1>

    </header>

    <nav>
	<div class="inner-nav">
    		<ul>
        		<li class="start selected"><a href="index.html">HOME</a></li>
          	 	<li class="end"><a href="contactUs.jsp">Contact Us&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                        <li class=""><a href="index.html">Logout</a></li>
        	</ul>
	</div>
    </nav>

    <div id="body">
        
		<section id="content">

	    <article>
			<div class="article-info"></div>
                        <div id="chartContainer" style="height: 250px; width: 20%;"></div>
                        <script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
            
		</article>
	
		<article class="expanded">
			<div class="article-info"></div>

		</article>
        </section>
        
        <aside class="sidebar">
	
            <ul>	
               <li>
                    <h4><span>Menu</span></h4>
                    <br>
                    <ul>
                        <li><a href="static_services.jsp"><b>Basic Web Services</b></a></li>
                        <br>
                        <li><a href="dynamic_services.jsp"><b>Customized Web Services</b></a></li>
                        <br>
                        <li><a href="dashboard.jsp"><b>Service Monitoring Dashboard</b></a></li>
                        <br>
                        <li><a href="viewInstance.jsp"><b>View Instances</b></a></li>
                    </ul>
                </li>
                
                <li>
                    <h4><span>About us</span></h4>
                    <ul>
                        <li class="text">
                      
                        </li>
                    </ul>
                </li>
                
               
            </ul>
		
        </aside>
    	<div class="clear"></div>
    </div>
    <footer>
        <div class="footer-content">
            
            
            <div class="clear"></div>
        </div>
        <div class="footer-bottom">
            <p>&copy; 2017.            MyWebsite</p>
         </div>
    </footer>
</div>
    </body>
</html>
