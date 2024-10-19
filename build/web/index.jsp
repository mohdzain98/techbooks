<html>
<head>
	<title>Tech Books</title>
        <link rel="icon" type="image/x-icon" href="images/logo.png">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
        <!--<link href=https://fonts.googleapis.com/css?family=Flamenco&display=swap" rel="stylesheet">-->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css"> 
     
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

</head>
<body>

    <jsp:include page="navbar.jsp"></jsp:include>
        <div id="index">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-xs-12">
                        <div class="col-lg-12 col-xs-12">
                        <h2 style="font-weight: bold; margin-bottom: -5px;">Technical Book Bank</h2>
                        <hr class="hr hr-blur" style="background-color:#808080; height:1.5px;">
                        <ol class="breadcrumb">
			<li class="active">
				<i class="fa fa-dashboard"></i>This Website contains every Book recommended in B.Tech for C.S.E, Electronics, Electrical
                        , Civil and Mechanical subjects.
			</li>
                        </ol>
                        </div>
                        <div class="visible-xs" style="margin-top: 5px; margin-bottom: 10px;">
                            <a href="fyear.jsp">
                                <button class="btn btn-default btn-lg"  style="background-image: url('images/fyear.jpg'); color: white; font-weight: bold">
                                    First Year</button></a>
                            <a href="pages/cse.jsp">
                                <button class="btn btn-default btn-lg" style="background-image: url('images/cse.jpg'); color: white; font-weight: bold">C.S.E</button></a>
                            <a href="pages/ece.jsp">
                                <button class="btn btn-default btn-lg" style="background-image: url('images/ece.jpg'); color: white; font-weight: bold">Electronics</button></a>
                            <a href="pages/me.jsp">
                                <button class="btn btn-default btn-lg" style="background-image: url('images/me.jpg'); color: white; font-weight: bold">Mechanical</button></a>
                            <a href="pages/civil.jsp">
                                <button class="btn btn-default btn-lg" style="background-image: url('images/civil.jpg'); color: white; font-weight: bold">Civil</button></a>
                            <a href="pages/eee.jsp">
                                <button class="btn btn-default btn-lg" style="background-image: url('images/eee.jpg'); color: white; font-weight: bold">Electrical</button></a>
                        </div>
                    </div>
                </div>
            <div class="row">
            <div class="col-lg-3 col-md-6">
		<div class="panel panel-primary">
			<div class="panel-heading">
				<div class="row">
					<div class="col-xs-3">
						<i class="fa fa-tasks fa-5x"></i>
					</div>
				</div>
				
			</div>
			<a href="indexbtn/colwld.jsp">
				<div class="panel-footer">
					<span class="pull-left">Top Ten Engineering Colleges in the World</span>
					<span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
					<div class="clearfix"></div>
				</div>

			</a>
		</div>
            </div>
                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-red" style="border-style:solid; border-color: red">
			<div class="panel-heading" style="color: #fff; background-color: #d9534f;">
				<div class="row">
					<div class="col-xs-3">
						<i class="fa fa-tasks fa-5x"></i>
					</div>
				</div>
				
			</div>
			<a href="indexbtn/topindia.jsp" style="color: #d9534f;">
				<div class="panel-footer">
					<span class="pull-left">Top Ten Engineering Colleges in India</span>
					<span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
					<div class="clearfix"></div>
				</div>

			</a>
		</div>
	</div>
                            <div class="col-lg-3 col-md-6">
                    <div class="panel panel-green" style="border-style:solid; border-color: green">
			<div class="panel-heading" style="color: #fff; background-color: #5cd85c;">
				<div class="row">
					<div class="col-xs-3">
						<i class="fa fa-tasks fa-5x"></i>
					</div>
				</div>
				
			</div>
                        <a href="https://gate.iitk.ac.in" target="_BLANK" style="color: #5cd85c;">
				<div class="panel-footer">
					<span class="pull-left">About GATE</span>
					<span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
					<div class="clearfix"></div>
				</div>

			</a>
		</div>
	</div>
                                        <div class="col-lg-3 col-md-6">
                    <div class="panel panel-yellow" style="border-style:solid; border-color: yellow">
			<div class="panel-heading" style="color: #fff; background-color: #f0ad4e;">
				<div class="row">
					<div class="col-xs-3">
						<i class="fa fa-tasks fa-5x"></i>
					</div>
				</div>
				
			</div>
                        <a href="indexbtn/gatesyllabus.jsp" style="color: #f0ad4e;">
				<div class="panel-footer">
					<span class="pull-left">GATE Syllabus</span>
					<span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
					<div class="clearfix"></div>
				</div>

			</a>
		</div>
	</div>
            
                            
                            
                        </div>
                    </div>
                </div>
             
<jsp:include page="footer.jsp"></jsp:include>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</body>
</html>