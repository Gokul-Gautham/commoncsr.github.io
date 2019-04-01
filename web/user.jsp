<%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/> 
<%
String s=String.valueOf(session.getAttribute("s"));
%>
<sql:update dataSource="${db}" var="count">  
INSERT INTO user(fname,lname,mailid,state,dist,password) VALUES ('${param.fname}','${param.lname}','${param.mail}','<% out.print(s);%>','${param.dist}','${param.password}');  
</sql:update>
<jsp:forward page="index.jsp"></jsp:forward>
