<%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/> 
<%
    String company=String.valueOf(session.getAttribute("username"));
    
%>
<sql:update dataSource="${db}" var="count">  
INSERT INTO   help values('<%  out.print(String.valueOf(session.getAttribute("name"))); %>','${param.require}','${param.location}','${param.date}','${param.des}');  
</sql:update>
<jsp:forward page="users.jsp"></jsp:forward>
