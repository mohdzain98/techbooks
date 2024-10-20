<%
    String uname = System.getenv("UNAME");
    String dbpass = System.getenv("DB_PASS");
    String dbname = System.getenv("DB_NAME");
%>

<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="<%= uname %>" 
     user="<%=dbname %>"  password="<%= dbpass %>"/> 