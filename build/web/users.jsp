<%-- 
    Document   : index
    Created on : Feb 23, 2019, 7:55:35 PM
    Author     : DS
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
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
                
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CSR PORTAL</title>
    </head>
    <body  background="userr.jpg">
        <div class="first">
            <div class="tit">
                <center><h1>COMMON CORPORATE SOCIAL RESPONSIBILITY PORTAL</h1></center>
            </div>
           
           <div class="tit">
               <p class="s"><% out.print(String.valueOf(session.getAttribute("name"))); %></p>
               <a href="index.jsp"><button>logout</button> </a>
           </div>
            <br><br><br>
            <a href="seekhelp.jsp"><button type="submit" style="height:50px; width: 150px;">SEEK HELP</button></a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="support.jsp"><button type="submit" style="height:50px; width: 150px;">SUPPORT</button></a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="usernoti.jsp"><button type="submit" style="height:50px; width: 150px;">NOTIFICATIONS</button></a>
        </div>
    </body>
</html>


