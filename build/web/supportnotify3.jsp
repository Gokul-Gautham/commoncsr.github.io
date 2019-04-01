<%@ page import="javax.servlet.http.*,javax.servlet.*,java.io.*,java.util.*,java.lang.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/>
<%
String s=String.valueOf(session.getAttribute("num"));
String m=request.getParameter("m");
%>
<sql:update dataSource="${db}" var="count">  
update supportnoti set des2='<% out.print(m);%>' where sno='<% out.print(s);%>';  
</sql:update>
<jsp:forward page="users.jsp"></jsp:forward>

   
