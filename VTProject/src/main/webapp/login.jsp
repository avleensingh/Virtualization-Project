<%-- 
    Document   : login
    Created on : 25 Nov, 2017, 4:38:27 PM
    Author     : Avleen Singh Khanuja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOGIN</title>
        <link rel="stylesheet" href="styles.css" type="text/css" />
        <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" />
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
        	    	<li class="login.jsp"><a href="">Login</a></li>
         	   	<li><a href="signup.jsp">Sign Up</a></li>
          	 	<li class="end"><a href="contactUs.jsp">Contact Us</a></li>
        	</ul>
	</div>
    </nav>

    <div id="body">
        
		<section id="content">

	    <article>
                <div class="article-info">
                    <form action="" method="post">
                 <b>
             <table>
                 <tr><td><h1>LOGIN HERE</h1><br><br></td>
                     <td></td>
                 </tr>
                 <tr>
                     <td><h3><b>Enter  User Name</b></h3></td>
                     <td><input type="text" name="txtname1"></td>
                 </tr>
                 
                 <tr>
                     <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                     <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                     
                 </tr>
                 
                 <tr>
                     <td><h3><b>Enter Password</b></h3></td>
                     <td><input type="password" name="txtpass"></td>
                 </tr>
                  <tr>
                     <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                     <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                     
                 </tr>
                 <tr>
                     <td><h3><b><input type="submit" value="LOGIN"></b></h3></td>  <td><h3><b><input type="reset" value="RESET"></b></h3></td>
                     
                 </tr>
                 
             </table>
                     </b>
      </form>
                </div>

            
		</article>
	
		<article class="expanded">
                    <div class="article-info">
                        
                        
                    </div>

		</article>
        </section>
        
        <aside class="sidebar">
	
            <ul>	
               <li>
                    <h4><span>Menu</span></h4>
                     
                    <ul>
                       
                        <li><a href="index.html"><b>Home Page</b></a></li>
                        <br>
                        <li><a href="login.jsp"><b>Login</b></a></li>
                        <br>
                        <li><a href="signup.jsp"><b>Signup</b></a></li>
                        <br>
                        <li><a href="contactUs.jsp"><b>Contact Us</b></a></li>
                        
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
