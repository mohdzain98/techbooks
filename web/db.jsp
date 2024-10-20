<%@ taglib prefix = "sql" uri = "http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<%
    String uname = System.getenv("UNAME");
    String dbpass = System.getenv("DB_PASS");
    String dbname = System.getenv("DB_NAME");
%>

<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="<%= uname %>" 
     user="<%=dbname %>"  password="<%= dbpass %>"/> 

<%
String db = request.getParameter("p");
String id = request.getParameter("id");
String name="";
if(id.equals("2")){
     name="Second";
}else if(id.equals("3")){
     name="Third";
}else if(id.equals("4")){
    name="Fourth";
}
%>


<sql:query dataSource="${db}" var="em">  
    SELECT * from subject where extra='<%=db %>' and year_id=<%=id %>;  
</sql:query>

<html>
<head>
	<title>Tech Books</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
        <link href=https://fonts.googleapis.com/css?family=Flamenco&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="style.css">
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
				<img src="images/logo.png" alt="bracket" style="width:60px; height: 50px;">

				</a>
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
					<span class="sr-only">Toggle Navigation</span>
					<i class="fa fa-align-justify"></i>
					
				</button>

				
				
			</div><!-- header end-->

			<div class="navbar-collapse collapse" id="navigation"> <!-- navbar start-->
				<div class="padding-nav"> <!-- padding start-->
					<ul class="nav navbar-nav navbar-left animated bounce">
						<li>
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

    <div id="content">
        <div class="container">
            <div class='col-md-12'>
                    <div class="box">
                    <div class="box-header">
                        <center><h2><%=db %> <%=name %> year</h2></center>
                    </div>
                    </div>
                    
                    <c:forEach var="table" items="${em.rows}"> 
                       
                        <div class="box">
                        <h4><c:out value="${table.sub_name}"/>
                            <input type="button" name="em" class="btn btn-info" data-toggle="collapse" data-target="#done" value="View" /></h4>
                        </div> 
                    </c:forEach>
                            
            
                        
                    
                    
                     
            </div>
        </div>
    </div>
       
            
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
