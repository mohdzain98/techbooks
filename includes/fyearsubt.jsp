<%@ taglib prefix = "sql" uri = "http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 


<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/books"  
     user="root"  password="Geeky@Zain98"/>

<% 
    String var = request.getParameter("target"); 
    String id = request.getParameter("id");
%>

<sql:query dataSource="${db}" var="em">  
    SELECT * from fyear where id=<%=id %>;  
</sql:query>  
    
        <div class="row collapse" id="<%=var %>">
            
        <c:forEach var="table" items="${em.rows}">  
            <div class='col-md-3 col-sm-6 col-xs-12'>
                <div class='product'>
                 <center>
		<a href="#">
                    <img src="database/fyear/eng_math/<c:out value="${table.b_image}"/>" class='img-responsive'>
		</a>
                 </center>

                <div class='text'>
                    <h3> <a href="#" ><c:out value="${table.b_name}"/></a></h3><br>
                <a href="#" class="info"> <span>
                        <div class="box">
                            <p><c:out value="${table.b_desc}"/> </p>
                        </div>
                        </span><i class="fa fa-info-circle"></i> About Book</a>
               
            
                <br>
                </br>
		<p class= 'buttons'>
                <label>Buy On:</label>
                <br>
                <a href="${table.b_link}" class='btn btn-warning btn-xs' target="_blank"> Amazon</a>
		<a href="#" class='btn btn-warning btn-xs' target="_blank"> Flipcart</a>
		</p>
                </div>
            </div>
	 </div>
          </c:forEach>
         </div>