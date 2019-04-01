<%-- 
    Document   : notify.jsp
    Created on : Mar 10, 2019, 5:35:31 PM
    Author     : gowtham
--%>
 <%@ page import="javax.servlet.http.*,javax.servlet.*,java.io.*,java.util.*,java.lang.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/>
<%
String s=request.getParameter("s");


%>
   
<sql:update dataSource="${db}" var="count">  
update notification set flag='cancel' where sno='<% out.print(s);%>';  
</sql:update>
<jsp:forward page="corporates.jsp"></jsp:forward>