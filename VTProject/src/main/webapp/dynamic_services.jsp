<%-- 
    Document   : dynamic_services
    Created on : 22 Nov, 2017, 4:36:15 PM
    Author     : Avleen Singh Khanuja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles.css" type="text/css" />
        <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" />
        <title>Dynamic Web Services</title>
        <style type="text/css">     
    select {
        width:400px;
        text-align: center;
    }
    
    input[type=submit]{
        font-size: 30px;
	color: #fff;
	font-weight: bold;
	padding: 10px 10px 10px 10px;
	background-color: #FA7108;
	border: 2px solid #FA7108;
	border-top-left-radius: 15px;
	border-top-right-radius: 15px;
        border-bottom-left-radius: 15px;
        border-bottom-right-radius: 15px;
        cursor:pointer;
    }
</style>

<script>
function disable() {
    var v1= document.getElementById("select1");
    var v2= document.getElementById("select2");
    
    if(v1.value==="apache")
    {
    v2.disabled=true;
    }
    
}
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

	    
			<div class="article-info"></div>
                         <h1>Customized Services</h1>
                    <center>
                        <form action="" method="post">
                            <b><br>
                                <h3><b>Service Name</b></h3>
                                <input type="text" name="txtname1" value="Static Service" size="50">
                                <br><br>
                                <h3><b>Flavor</b></h3>
                                <select name="flavor">
                                    <option value="small">Small</option>
                                    <option value="medium">Medium</option>
                                    <option value="large">Large</option>
                                </select>
                                <br><br>
                                <h3><b>Server OS</b></h3>
                                <select>
                                    <option value="cirros">Cirros</option>
                                    <option value="img">My Image</option>
                                </select>
                                <br><br>
                                <h3><b>Choose Network</b></h3>
                                <select >
                                    <option value="net1">Network 1</option>
                                    <option value="net2">Network 2</option>
                                </select>
                                <br><br>
                                <h3><b>Web Server</b></h3>
                                <select id="select1">
                                    <option value="apache">Apache</option>
                                </select>
                                <br><br>
                                <h3><b>Database Server</b></h3>
                                <select id="select2">
                                    <option value="mysql" onchange="disable()">MySQL</option>
                                </select>
                                <br><br>
                                <h3><b><input type="submit" name="but" value="START"></b></h3>
                            </b>
                        </form>
                    </center>
                        
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
