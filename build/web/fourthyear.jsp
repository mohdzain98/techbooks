<%@ taglib prefix = "sql" uri = "http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 


<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/books"  
     user="surf"  password="Geeky@Zain98"/> 

<%
String e1 = request.getParameter("e1");
String e2 = request.getParameter("e2");
String e3 = request.getParameter("e3");
String e4 = request.getParameter("e4");
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

<html>
<head>
	<title><%= db.toUpperCase()+" "+name+" Year" %> | Tech Books</title>
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
        <div class="box" >
           <sql:query dataSource="${db}" var="em">  
                    SELECT * from foyear where extra='<%=db %>' and id='s1';  
            </sql:query> 
                    <h4><c:forEach var="table" items="${em.rows}"> <c:out value="${table.sub_name}" /></c:forEach>
                     <input type="button" name="em" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#one" value="View" />
                 </h4>
                 <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#one" value="View" 
                        style="margin-left: 10px;"/>
        </div>
            <jsp:include page="includes/ysubject.jsp">
                <jsp:param name="target" value="one"></jsp:param>
                <jsp:param name="id" value="1"></jsp:param>
                <jsp:param name="table" value="<%=db %>"></jsp:param>
                <jsp:param name="year" value="<%=id %>"></jsp:param>
            </jsp:include>
        <div class="box" >
            <sql:query dataSource="${db}" var="em">  
                    SELECT * from foyear where extra='<%=db %>' and id='s2';  
            </sql:query> 
                    <h4><c:forEach var="table" items="${em.rows}"> <c:out value="${table.sub_name}" /></c:forEach>
                     <input type="button" name="em" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#two" value="View" />
                 </h4>
                <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#two" value="View" 
                        style="margin-left: 10px;"/>
        </div>
            <jsp:include page="includes/ysubject.jsp">
                <jsp:param name="target" value="two"></jsp:param>
                <jsp:param name="id" value="2"></jsp:param>
                <jsp:param name="table" value="<%=db %>"></jsp:param>
                <jsp:param name="year" value="<%=id %>"></jsp:param>
            </jsp:include>
        
        <div class="box" >
            <sql:query dataSource="${db}" var="em">  
                    SELECT * from foyear where extra='<%=db %>' and id='s3';  
            </sql:query> 
                    <h4><c:forEach var="table" items="${em.rows}"> <c:out value="${table.sub_name}" /></c:forEach>
                     <input type="button" name="em" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#three" value="View" />
                 </h4>
                <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#three" value="View" 
                        style="margin-left: 10px;"/>
        </div>
            <jsp:include page="includes/ysubject.jsp">
                <jsp:param name="target" value="three"></jsp:param>
                <jsp:param name="id" value="3"></jsp:param>
                <jsp:param name="table" value="<%=db %>"></jsp:param>
                <jsp:param name="year" value="<%=id %>"></jsp:param>
            </jsp:include>
                     
        <div class="box" >
            <sql:query dataSource="${db}" var="em">  
                    SELECT * from foyear where extra='<%=db %>' and id='s4';  
            </sql:query> 
                    <h4><c:forEach var="table" items="${em.rows}"> <c:out value="${table.sub_name}" /></c:forEach>
                     <input type="button" name="em" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#four" value="View" />
                 </h4>
                <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#four" value="View" 
                        style="margin-left: 10px;"/>
        </div>
             <jsp:include page="includes/ysubject.jsp">
                <jsp:param name="target" value="four"></jsp:param>
                <jsp:param name="id" value="4"></jsp:param>
                <jsp:param name="table" value="<%=db %>"></jsp:param>
                <jsp:param name="year" value="<%=id %>"></jsp:param>
            </jsp:include>
            
            <div class="box col-md-12">
                <label class="col-md-3">Elective I :</label>
                <div class="col-md-6">
                    <form method="POST" action="">
                <select name="e1" class="form-control">
			<option>select the subject then click enter then View</option>						
                       
                    <sql:query dataSource="${db}" var="em">  
                    SELECT * from foyear where extra='<%=db %>' and id='e1';  
                    </sql:query>                  
                   <c:forEach var="table" items="${em.rows}"> <option> <c:out value="${table.sub_name}"/> </option> </c:forEach>			
                </select>
                 <input type="submit" value="enter" class="btn btn-sm" style="margin-top: 5px;">
                </form>
                    <p>Showing <%=e1 %></p>
                </div>
                <br>
                <input type="button" name="em" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#five" value="View" />
                <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#five" value="View" 
                        style="margin-left: 10px;"/>
            </div>  
            <jsp:include page="includes/elective.jsp">
                <jsp:param name="target" value="five"></jsp:param>
                <jsp:param name="id" value="5"></jsp:param>
                <jsp:param name="elective" value="<%=e1 %>"></jsp:param>
                <jsp:param name="table" value="<%=db %>"></jsp:param>
                <jsp:param name="year" value="<%=id %>"></jsp:param>
            </jsp:include>
            
            <div class="box col-md-12">
                <label class="col-md-3">Elective II :</label>
                <div class="col-md-6">
                    <form method="POST" action="">
                <select name="e2" class="form-control">
			<option>select the subject then click enter then View</option>						
			<sql:query dataSource="${db}" var="em">  
                    SELECT * from foyear where extra='<%=db %>' and id='e2';  
                    </sql:query>                  
                   <c:forEach var="table" items="${em.rows}"> <option> <c:out value="${table.sub_name}"/> </option> </c:forEach>
                    </select>
                    <input type="submit" value="enter" class="btn btn-sm" style="margin-top: 5px;">
                </form>
                    <p>Showing <%=e2 %></p>
                    
                </div>
                <br>
                <input type="button" name="em" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#six" value="View" />
                <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#six" value="View" 
                        style="margin-left: 10px;"/>
            </div>
            <jsp:include page="includes/elective.jsp">
                <jsp:param name="target" value="six"></jsp:param>
                <jsp:param name="id" value="6"></jsp:param>
                <jsp:param name="elective" value="<%=e2 %>"></jsp:param>
                <jsp:param name="table" value="<%=db %>"></jsp:param>
                <jsp:param name="year" value="<%=id %>"></jsp:param>
            </jsp:include>
            
            <div class="box col-md-12">
                <label class="col-md-3">Elective III :</label>
                <div class="col-md-6">
                    <form method="POST" action="">
                <select name="e3" class="form-control">
			<option>select the subject then click enter then View</option>						
			<sql:query dataSource="${db}" var="em">  
                    SELECT * from foyear where extra='<%=db %>' and id='e3';  
                    </sql:query>                  
                   <c:forEach var="table" items="${em.rows}"> <option> <c:out value="${table.sub_name}"/> </option> </c:forEach>
                    </select>
                    <input type="submit" value="enter" class="btn btn-sm" style="margin-top: 5px;">
                </form>
                    <p>Showing <%=e3 %></p>
                </div>
                <br>
                <input type="button" name="em" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#seven" value="View" />
                <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#seven" value="View" 
                        style="margin-left: 10px;"/>
            </div>  
            <jsp:include page="includes/elective.jsp">
                <jsp:param name="target" value="seven"></jsp:param>
                <jsp:param name="id" value="7"></jsp:param>
                <jsp:param name="elective" value="<%=e3 %>"></jsp:param>
                <jsp:param name="table" value="<%=db %>"></jsp:param>
                <jsp:param name="year" value="<%=id %>"></jsp:param>
            </jsp:include>
            
            <div class="box col-md-12">
                <label class="col-md-3">Elective IV :</label>
                <div class="col-md-6">
                    <form method="POST" action="">
                <select name="e4" class="form-control">
			<option>select the subject then click enter then View</option>						
			<sql:query dataSource="${db}" var="em">  
                    SELECT * from foyear where extra='<%=db %>' and id='e4';  
                    </sql:query>                  
                   <c:forEach var="table" items="${em.rows}"> <option> <c:out value="${table.sub_name}"/> </option> </c:forEach>
                    </select>
                    <input type="submit" value="enter" class="btn btn-sm" style="margin-top: 5px;">
                </form>
                    <p>Showing <%=e4 %></p>
                </div>
                <br>
                <input type="button" name="em" class="btn btn-info hidden-xs" data-toggle="collapse" data-target="#eight" value="View" />
                <input type="button" name="em" class="btn btn-primary visible-xs" data-toggle="collapse" data-target="#eight" value="View" 
                        style="margin-left: 10px;"/>
                </div>
                <jsp:include page="includes/elective.jsp">
                <jsp:param name="target" value="eight"></jsp:param>
                <jsp:param name="id" value="8"></jsp:param>
                <jsp:param name="elective" value="<%=e4 %>"></jsp:param>
                <jsp:param name="table" value="<%=db %>"></jsp:param>
                <jsp:param name="year" value="<%=id %>"></jsp:param>
            </jsp:include>
    </div>
    </div>
    </div>
<jsp:include page="footer.jsp"></jsp:include>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</body>
</html>
