<%-- 
    Document   : navbar
    Created on : 02-Sept-2023, 7:01:49 pm
    Author     : HTC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div style="background-color: blue; color:white; padding: 5px 0;">
    <center><p style='font-weight: bold'>This project is running on Proxy Server</p></center>
</div>
	<div class="navbar-default" id="navbar">
		<div class="container"><!-- container start-->
			<div class="navbar-header">
				<a class="navbar-brand home" href="index.jsp">
					<img src="images/logo.png" alt="bracket" style="width:60px; height: 50px;"><!-- LOGO-->

				</a>
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
					<span class="sr-only">Toggle Navigation</span>
					<i class="fa fa-align-justify"></i>
					
				</button>

				
				
			</div><!-- header end-->

			<div class="navbar-collapse collapse" id="navigation"> <!-- navbar start-->
				<div class="padding-nav"> <!-- padding start-->
					<ul class="nav navbar-nav navbar-left">
						<li class="active">
							<a href="index.jsp">Home</a>
						</li>
                                                <li>
							<a href="fyear.jsp">First Year</a>
						</li>
						<li>
                                                    <a href="pages/cse.jsp">C.S.E</a>
						</li>
						<li>
							<a href="pages/ece.jsp">E.C.E</a>
						</li>
						<li>
							<a href="pages/me.jsp">MECHANICAL</a>
						</li>
						<li>
							<a href="pages/civil.jsp">CIVIL</a>
						</li>
						<li>
							<a href="pages/eee.jsp">E.E.E</a>
						</li>
					</ul>
					
				</div> <!-- padding end-->
			</div>
		</div>
        </div>
