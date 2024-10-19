<%-- 
    Document   : gatesyllabus
    Created on : 17-Sep-2021, 11:54:04 AM
    Author     : zain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Tech Books</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
        <link href=https://fonts.googleapis.com/css?family=Flamenco&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="../style.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css"> 
     
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

</head>
<body>

	<div id="top"> <!-- top bar start -->
		<div class="container"><!-- container start -->
			<div class="col-md-6 offer">
				<a href="#" class="btn btn-success btn-sm">
				    Books At Once
				</a>
				<a href="#">Welcome </a>

			
			</div>

		</div>
	</div>
    
	<div class="navbar-default" id="navbar">
		<div class="container"><!-- container start-->
			<div class="navbar-header">
				<a class="navbar-brand home" href="index.jsp">
					<img src="../images/download.jpeg" alt="bracket" class="hidden-xs"><!-- LOGO-->
					<!--<img src="images/logo3.jpg" alt="bracket" class="visible-xs">-->

				</a>
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
					<span class="sr-only">Toggle Navigation</span>
					<i class="fa fa-align-justify"></i>
					
				</button>

				
				
			</div><!-- header end-->

			<div class="navbar-collapse collapse" id="navigation"> <!-- navbar start-->
				<div class="padding-nav"> <!-- padding start-->
					<ul class="nav navbar-nav navbar-left ">
                                            <li class="active">
							<a href="../index.jsp">Home</a>
						</li>
                                                <li>
							<a href="../fyear.jsp">First Year</a>
						</li>
						<li>
                                                    <a href="../pages/cse.jsp">C.S.E</a>
						</li>
						<li>
							<a href="../pages/ece.jsp">E.C.E</a>
						</li>
						<li>
							<a href="../pages/me.jsp">MECHANICAL</a>
						</li>
						<li>
							<a href="../pages/civil.jsp">CIVIL</a>
						</li>
						<li>
							<a href="../pages/eee.jsp">E.E.E</a>
						</li>
					</ul>
					
				</div> <!-- padding end-->
			</div>
		</div>
        </div>
    <div class="container">
        <div class="box">
            <div class="box-header">
                <center><h3>Gate Syllabus</h3></center>
               
                <a href="../images/syllabus.pdf" download="Gate CSE Syllabus">
         <button class='btn btn-primary right'><i class="fa fa-download"></i> Download PDF</button>
         </a>
                
            </div>
            <img src="../images/gs1.png" class="img-responsive">
            <img src="../images/gs2.png" class="img-responsive">
            <img src="../images/gs3.png" class="img-responsive"> 
           
            
        </div>
        
            
           
    </div>
</body>
</html>
