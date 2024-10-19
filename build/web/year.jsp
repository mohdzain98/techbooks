<%
String db=request.getParameter("p");

%>
<html>
<head>
	<title>Tech Books</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="style.css">
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
				<a class="navbar-brand home" href="index.html">
					<img src="images/download.jpeg" alt="bracket" class="hidden-xs"><!-- LOGO-->
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
						<li>
							<a href="index.jsp">Home</a>
						</li>
                                                <li>
							<a href="fyear.jsp">First Year</a>
						</li>
						<li>
                                                    <a href="year.jsp?p=<%="cse" %>">C.S.E</a>
						</li>
						<li>
							<a href="year.jsp?p=<%="ece" %>">E.C.E</a>
						</li>
						<li>
							<a href="year.jsp?p=<%="me" %>">MECHANICAL</a>
						</li>
						<li>
							<a href="year.jsp?p=<%="civil" %>">CIVIL</a>
						</li>
						<li>
							<a href="year.jsp?p=<%="eee" %>">E.E.E</a>
						</li>
					</ul>
					
				</div> <!-- padding end-->
			</div>
		</div>
        </div>
    
<header class="col-xs-12">
	<form action="#" method="post">

	<div class="col-md-4 col-sm-6 col-xs-12">
	<div class="box">
      <center>
	  <h3>Second Year</h3>
          <a href="db.jsp?p=<%= db%>&id=<%=1 %>" class="btn btn-primary">Click</a>
	  </center>
	</div>
	</div>
	
	<div class="col-md-4 col-sm-6 col-xs-12">
	<div class="box">
	  <center>
	  <h3>Third Year</h3>
          <a href="db.jsp?p=<%= db%>&id=<%=2 %>" class="btn btn-primary">Click</a>
	</center>
	</div>
	</div>
        
	<div class="col-md-4 col-sm-6 col-xs-12">
	<div class="box">
	<center>
	  <h3>Fourth Year</h3>
          <a href="db.jsp?p=<%= db%>&id=<%=3 %>" class="btn btn-primary">Click</a>
	  </center>
	</div>
	</div>
	</form>
    </header>
    </br>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>

   


