<html>
<head>
	<title>C.S.E | Tech Books</title>
        <link rel="icon" type="image/x-icon" href="../images/logo.png">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="../style.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css"> 
     
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

</head>
<body>

<div class="navbar-default" id="navbar">
		<div class="container"><!-- container start-->
			<div class="navbar-header">
				<a class="navbar-brand home" href="index.jsp">
				<img src="../images/logo.png" alt="bracket" style="width:60px; height: 50px;"><!-- LOGO-->
					

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
							<a href="../index.jsp">Home</a>
						</li>
                                                <li>
							<a href="../fyear.jsp">First Year</a>
						</li>
                                                <li class="active">
                                                    <a href="cse.jsp">C.S.E</a>
						</li>
						<li>
							<a href="ece.jsp">E.C.E</a>
						</li>
						<li>
							<a href="me.jsp">MECHANICAL</a>
						</li>
						<li>
							<a href="civil.jsp">CIVIL</a>
						</li>
						<li>
							<a href="eee.jsp">E.E.E</a>
						</li>
                                        </ul>
					
				</div> <!-- padding end-->
			</div>
		</div>
        </div>
<div class="container">
    <div class="col-md-12 col-xs-12">
        <h2>Computer Science and Engineering</h2>
        <hr class="hr hr-blur" style="background-color:#808080; height:1.5px;">
    </div>
	<form action="#" method="post">
         
	<div class="col-md-4 col-sm-12 col-xs-12">
	<div class="box">
      <center>
	  <h3>Second Year</h3>
          <a href="../database.jsp?p=<%="cse"%>&id=<%=2 %>" class="btn btn-primary">Click</a>
	  </center>
	</div>
	</div>
	
	<div class="col-md-4 col-sm-12 col-xs-12">
	<div class="box">
	  <center>
	  <h3>Third Year</h3>
          <a href="../database.jsp?p=<%="cse"%>&id=<%=3 %>" class="btn btn-primary">Click</a>
	</center>
	</div>
	</div>
        
	<div class="col-md-4 col-sm-12 col-xs-12">
	<div class="box">
	<center>
	  <h3>Fourth Year</h3>
          <a href="../fourthyear.jsp?p=<%="cse"%>&id=<%=4 %>" class="btn btn-primary">Click</a>
	  </center>
	</div>
	</div>
	</form>
</div>

	


	

<jsp:include page="../footer.jsp"></jsp:include>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</body>
</html>
