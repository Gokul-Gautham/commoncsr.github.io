<%-- 
    Document   : index
    Created on : Feb 23, 2019, 7:55:35 PM
    Author     : DS
--%>
 <%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            .first{
                height:900px;
                width: 100%;
                    border: 5px solid black;
            }
            .tit{
                height: 100px;
                width: 100%;
                border: 4px solid orange;
            }
            .login
            {
                width: 500px;
                height:490px;
                  border: 3px solid black;
                  margin-left: 400px;
            }
            .input{
                width:300px;;
                height:40px;
            }
            .submit{
                width:100px;
                 height:50px;
                 border-color:orange;
                 .s{
                     text-align: right;
                 }  
                 .p{
                     
                 }
                 .notifications{
                     width:400px;
                     height:300px;
                    border: 3px solid black;
                 }
                
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CSR PORTAL</title>
    </head>
    <body>
        <div class="first">
            <div class="tit">
                <center><h1>COMMON CORPORATE SOCIAL RESPONSIBILITY PORTAL</h1></center>
            </div>
           
           <div class="tit">
               <p class="s"><% out.print(String.valueOf(session.getAttribute("name"))); %></p>
               <button type="submit" style="height:50px; width: 150px;">Notifications</button>
            </div>
            <br><br><br>
            <div class="notifications">
                
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/> 

<sql:query dataSource="${db}" var="rs">  
 SELECT * from notification where res='<%  out.print(String.valueOf(session.getAttribute("name"))); %>' AND flag='pending';  
</sql:query> 
<c:forEach var="row" items="${rs.rows}">
    <c:set var="a" value="${row.send}"></c:set>
    <div>
        <h2>Notifications From Corporates</h2>
        <p><c:out value="${row.send}"></c:out> Want to collaborate with <c:out value="${row.type}"></c:out> 
            <br>
            <form action="notify1.jsp"> <button  value="${row.sno}" name="s" type="submit" value="${row.sno}" name="sumbit">Accept</button></form>
             <form action="notify.jsp"> <button value="${row.sno}"  name="s" type="submit" value="${row.sno}" name="submit">Cancel</button></form>      
                </div>
</c:forEach>
 
    <sql:query dataSource="${db}" var="rs1">  
 SELECT * from notification where send='<% out.print(String.valueOf(session.getAttribute("name"))); %>' AND flag='accpt' ;  
</sql:query> 
 <c:forEach var="row" items="${rs1.rows}">
  <p><c:out value="${row.res}"></c:out> <c:out value="${row.flag}"></c:out>  your request <c:out value="${row.type}"></c:out> 
      </c:forEach>
      <sql:query dataSource="${db}" var="rs1">  
 SELECT * from notification where send='<% out.print(String.valueOf(session.getAttribute("name"))); %>' AND flag='cancel' ;  
</sql:query> 
 <c:forEach var="row" items="${rs1.rows}">
  <p><c:out value="${row.res}"></c:out> <c:out value="${row.flag}"></c:out>  your request <c:out value="${row.type}"></c:out> 
      </c:forEach>
      <br>    
  <h2>Notifications From Admin And Users</h2>
      
      <sql:query dataSource="${db}" var="rs1">  
 SELECT * from supportnoti where res='<%  out.print(String.valueOf(session.getAttribute("name"))); %>' AND flag='pending';  
</sql:query> 
 <c:forEach var="row" items="${rs1.rows}">
     <c:set var="s" value="${row.send}"></c:set>    
     
  <p><c:out value="${row.send}"></c:out> want to suppport your <c:out value="${row.event}"> </c:out>
         message from <c:out value="${row.send}"></c:out> <textarea rows="4" cols="50" name="d">
<c:out value="${row.des1}"></c:out>
</textarea>  
   <form action="supportnotify.jsp"><button  name="s" value="${row.sno}" name="sumbit">Accept</button></form>
   <form action="supportnotify1.jsp"> <button  name="s" value="${row.sno}" name="submit">Cancel</button></form>
   

  </c:forEach>
      <sql:query dataSource="${db}" var="rs1">  
 SELECT * from notification where res='<% out.print(String.valueOf(session.getAttribute("name"))); %>' AND send='admin' ;  
</sql:query> 
<c:forEach var="row" items="${rs1.rows}">
    <p><c:out value="${row.send}"></c:out> accpt your <c:out value="${row.event}"> </c:out>event </p>
</c:forEach>
            <br>
            </div>
            
        </div>
    </body>
</html>

