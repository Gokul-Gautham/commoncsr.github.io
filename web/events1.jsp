<%-- 
    Document   : index
    Created on : Feb 23, 2019, 7:55:35 PM
    Author     : DS
--%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            .tooltip {
  position: relative;
  display: inline-block;
  border-bottom: 1px dotted black;
}

.tooltip .tooltiptext {
  visibility: hidden;
  width: 120px;
  background-color: black;
  color: #fff;
  text-align: center;
  border-radius: 6px;
  padding: 5px 0;
  
  /* Position the tooltip */
  position: absolute;
  z-index: 1;
  top: -5px;
  left: 105%;
}

.tooltip:hover .tooltiptext {
  visibility: visible;
}
            .first{
                height:100%;
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
                 border-color:orange;}
                 .s{
                     text-align: right;
                 }  
 table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding: 15px;
  text-align: left;
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
              <p><%  out.print(String.valueOf(session.getAttribute("name"))); %></p>
              <a href="index.jsp" ><button>Logout</button> </a>
              <center>       <button type="submit" style="height:50px; width: 150px;"> Create events</button> </center>
                            
            </div>
               
              <div class="myevent">
                  <button type="submit" style="height:50px; width: 150px;">My events</button>
                  <sql:query dataSource="${db}" var="rs">  
                   SELECT * from events where company='<%  out.print(String.valueOf(session.getAttribute("name"))); %>';  
                   </sql:query> 
                   <table style="width:100%">
                        
                <tr>
                    <th>Name of the events</th>
                    <th>Location</th> 
                    <th>Date & Time</th>
                </tr>
       <c:forEach var="row" items="${rs.rows}">                 
  <tr>
    
    <td><div class="tooltip"><c:out value="${row.name}"/>
  <span class="tooltiptext"><c:out value="${row.des}"/></span>
        </div></td>
    <td> <c:out value="${row.location}"/></td>
    <td><c:out value="${row.dt}"/></td>
  </tr>
       </c:forEach>
</table>
                   
             
              </div>
              <div class="otherevents">
                  <button type="submit" style="height:50px; width: 150px;">Other events</button>
                  <sql:query dataSource="${db}" var="rs">  
                   SELECT * from events where company <>'<%  out.print(String.valueOf(session.getAttribute("name"))); %>' ORDER BY dt DESC;  
                   </sql:query> 
                   if u want acending order <a href="events.jsp"> click here</a>
                   <table style="width:100%">
                        
                <tr>
                    <th>Company name</th>
                    <th>Event name</th>
                    <th>Location</th> 
                    <th>Date & Time</th>
                    <th>Collaboration</th>
                </tr>
       <c:forEach var="row" items="${rs.rows}">                 
  <tr>
    <td><c:out value="${row.company}"/></td>
    <c:set var="send" value="${row.company}"/>
    
   <td><div class="tooltip"><c:out value="${row.name}"/>
  <span class="tooltiptext"><c:out value="${row.des}"/></span>
        </div></td>
     
    <td><c:out value="${row.location}"/></td>
     <td><c:out value="${row.dt}"/></td>
     <td><form action="coloboration.jsp"><button  name="s" value="<c:out value="${row.sno}"></c:out>"  style="height:50px; width: 150px;">
                 Collaborate 
             </button>
                 
        
         </form></td>
  </tr>
       </c:forEach>
</table>
                   
             
              </div>
              
              
              
            </div>
       
    </body>
</html>

