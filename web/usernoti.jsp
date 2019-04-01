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
                height:600px;
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
                <a href="index.jsp" style="height:50px; width: 150px;"><button>logout</button> </a>
               
            </div>
            <br><br><br>
            <div class="notifications">
                
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/> 

<sql:query dataSource="${db}" var="rs">  
 SELECT * from supportnoti where send='<%  out.print(String.valueOf(session.getAttribute("name"))); %>' AND flag='cancel';  
</sql:query> 
<c:forEach var="row" items="${rs.rows}">
    
    <div>
        
        <p><c:out value="${row.res}"></c:out> cancel your request of event <c:out value="${row.event}"></c:out> 
            <br>
                
        
                </div>
</c:forEach>
   <sql:query dataSource="${db}" var="rs">  
 SELECT * from supportnoti where send='<%  out.print(String.valueOf(session.getAttribute("name"))); %>' AND flag='accpt';  
</sql:query> 
<c:forEach var="row" items="${rs.rows}">
    
    <div>
        
        <p><c:out value="${row.res}"></c:out> accept your support of <c:out value="${row.event}"></c:out> 
        <br> message to you:<h2><c:out value="${row.des2}"> </c:out></h2>
            <br>
                
        
                </div>
</c:forEach>
            
        </div>
    </body>
</html>

