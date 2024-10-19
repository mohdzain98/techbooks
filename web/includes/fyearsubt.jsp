<%@ taglib prefix = "sql" uri = "http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 


<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/books"  
     user="surf"  password="Geeky@Zain98"/>

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
                <div class='product' style="border-style:solid; border-radius: 10px; border-width: 1px;">
                    <center>
                        <img src="database/fyear/eng_math/<c:out value="${table.b_image}"/>" class='img-responsive'>
                    </center>
                
                <div class='text'>
                <h3><c:out value="${table.b_name}"/></h3><br>
                <a class="info hidden-xs"> 
                    <span>
                        <div class="box">
                            <p style="margin-left: 5px;"><c:out value="${table.b_desc}"/> </p>
                        </div>
                    </span><i class="fa fa-info-circle"></i> About Book</a>
               
                 <div class="box visible-xs">
                            <p style="margin-left: 10px; margin-right: 10px;"><c:out value="${table.b_desc}"/> </p>
                </div>
                <br>
		<p class= 'buttons'>
                <label>Buy On:</label>
                <br>
                
                <a href="${table.b_link}" class='btn btn-warning btn-xs' target="_blank"> Amazon</a>
		<a href="${table.flipcart}" class='btn btn-warning btn-xs' target="_blank"> Flipcart</a>
		</p>
                </div>
            </div>
	 </div>
          </c:forEach>
         </div>