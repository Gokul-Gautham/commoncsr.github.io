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
INSERT INTO  events1(company,name,location,dt,des,cor) VALUES('<%  out.print(String.valueOf(session.getAttribute("name"))); %>','${param.event}','${param.location}','${param.date}','${param.des}','${param.cor}');  
</sql:update>
<jsp:forward page="corporates.jsp"></jsp:forward>