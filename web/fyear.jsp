  

<html>
<head>
	<title>First Year | Tech Books</title>
        <link rel="icon" type="image/x-icon" href="images/logo.png">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css"> 
     
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

</head>
<body>

	<div class="navbar-default" id="navbar">
		<div class="container"><!-- container start-->
			<div class="navbar-header">
				<a class="navbar-brand home" href="index.jsp">
				<img src="images/logo.png" alt="bracket" style="width:60px; height: 50px;">

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
                                                <li class="active">
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
 
    <div id="content">
    <div class="container">
    <div class="col-md-12 col-xs-12">
        
         <div class="box" >
            <h4>1. Engineering Mathematics
                     <input type="button" name="em" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#em" value="View" />
                 </h4>
                <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#em" value="View"
                       style="margin-left: 10px;"/>
        </div>
            <jsp:include page="includes/fyearsubt.jsp">
                <jsp:param name="target" value="em"></jsp:param>
                <jsp:param name="id" value="1"></jsp:param>
            </jsp:include>
          
        <div class="box" >
             <h4>2. Engineering Physics
                     <input type="button" name="phy" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#phy" value="View" />
                 </h4>
            <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#phy" value="View"
                       style="margin-left: 10px;"/>
        </div>
         <jsp:include page="includes/fyearsubt.jsp">
                <jsp:param name="target" value="phy"></jsp:param>
                <jsp:param name="id" value="2"></jsp:param>
            </jsp:include>            
        <div class="box" >
             <h4>3. Engineering Chemistry
                     <input type="button" name="phy" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#chem" value="View" />
                 </h4>
            <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#chem" value="View"
                       style="margin-left: 10px;"/>
        </div>
            <jsp:include page="includes/fyearsubt.jsp">
                <jsp:param name="target" value="chem"></jsp:param>
                <jsp:param name="id" value="3"></jsp:param>
            </jsp:include> 
                     
         <div class="box" >
             <h4>4. Basic Electrical Engineering
                     <input type="button" name="phy" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#bee" value="View" />
                 </h4>
             <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#bee" value="View"
                       style="margin-left: 10px;"/>
        </div>
            <jsp:include page="includes/fyearsubt.jsp">
                <jsp:param name="target" value="bee"></jsp:param>
                <jsp:param name="id" value="4"></jsp:param>
            </jsp:include> 
                     
        <div class="box" >
            <h4>5. Basic Mechanical Engineering
                     <input type="button" name="phy" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#bme" value="View" />
                 </h4>
            <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#bme" value="View"
                       style="margin-left: 10px;"/>
        </div>
            <jsp:include page="includes/fyearsubt.jsp">
                <jsp:param name="target" value="bme"></jsp:param>
                <jsp:param name="id" value="5"></jsp:param>
            </jsp:include>          
        <div class="box" >
             <h4>6. Fundamentals of Computer & Programming
                     <input type="button" name="phy" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#fcp" value="View" />
                 </h4>
            <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#fcp" value="View"
                       style="margin-left: 10px;"/>
        </div>
            <jsp:include page="includes/fyearsubt.jsp">
                <jsp:param name="target" value="fcp"></jsp:param>
                <jsp:param name="id" value="6"></jsp:param>
            </jsp:include>
                     
        <div class="box" >
             <h4>7. Fundamentals of Electronic Engineering
                     <input type="button" name="phy" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#fee" value="View" />
                 </h4>
            <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#fee" value="View"
                       style="margin-left: 10px;"/>
        </div> 
            <jsp:include page="includes/fyearsubt.jsp">
                <jsp:param name="target" value="fee"></jsp:param>
                <jsp:param name="id" value="7"></jsp:param>
            </jsp:include>         
    </div>
    </div>
    </div>
  
<jsp:include page="footer.jsp"></jsp:include>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

</body>
</html>