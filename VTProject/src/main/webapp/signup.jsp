<%-- 
    Document   : signup
    Created on : 25 Nov, 2017, 4:39:28 PM
    Author     : Avleen Singh Khanuja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>sign Up</title>
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

	    
                <div class="article-info">
                    <form action="signup_servlet" method="post">
                
             <table>
                 <tr><td><h2>REGISTER HERE</h2></td>
                     <td></td>
                 </tr>
                 
                 <tr>
                     <td><b>Enter  First Name</b></td>
                     <td><input type="text" name="txtname1"></td>
                 </tr>
                 
                 <tr>
                     <td><b>Enter  Last Name</b></td>
                     <td><input type="text" name="txtname2"></td>
                 </tr>
                  
                 
                 <tr>
                     <td><b>Enter email</b></td>
                     <td><input type="text" name="txtmail"></td>
                 </tr>
                 
                 <tr>
                     <td><b>Enter Password</b></td>
                     <td><input type="password" name="txtpass"></td>
                 </tr>
                 
                 <tr>
                     <td><b>Retype Password</b></td>
                     <td><input type="password" name="repass"></td>
                 </tr>
                 
                 <tr>
                     <td><b>Enter User Name</b></td>
                     <td><input type="text" name="txtname3"></td>
                     
                 </tr>
                 
                 <tr>
                     <td><b>Enter Date Of Birth</b></td>
                     <td><input type="date" name="dob"></td>
                 </tr>
                 
                 <tr>
                     <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                     <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                     
                 </tr>
                 
                 <tr>
                     <td></td>
                     <td><h3><b><input type="submit" value="LOGIN"></b></h3></td>      <td><h3><b><input type="reset" value="RESET"></b></h3></td>
                     
                 </tr>
                 
             </table>
                
      </form>
                </div>

            
		
	
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
