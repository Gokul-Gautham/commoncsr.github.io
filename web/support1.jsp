<%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/> 
<c:set var="from"></c:set>
<%
    String company=String.valueOf(session.getAttribute("name"));
  String s=request.getParameter("s");
 String s1=request.getParameter("m");
  
%>


<sql:query dataSource="${db}" var="rs">  
                   SELECT * from events where sno='<% out.print(s);%>' ;                   
                   </sql:query>
                   <c:forEach var="row" items="${rs.rows}">
                       <c:set var="event" value="${row.event}"></c:set>
                       <c:out value="${event}"></c:out>
                       <c:set var="res" value="${row.company}"></c:set>
                       <c:out value="${res}"></c:out>
                       <sql:query dataSource="${db}" var="rs1">  
                           SELECT * from supportnoti where send='<%  out.print(String.valueOf(session.getAttribute("name"))); %>' AND res='<c:out value="${res}"></c:out>' AND event='<c:out value="${row.name}"></c:out>' ;                   
                   </sql:query>
                       <c:forEach var="row1" items="${rs1.rows}">
                           <jsp:forward page="support.jsp"></jsp:forward>
                       </c:forEach>
                       <sql:update dataSource="${db}" var="count">  
                           INSERT INTO supportnoti(send,res,event,des1,flag) VALUES ('<% out.print(company); %>','<c:out value="${row.company}"></c:out>','<c:out value="${row.name}"></c:out>','<% out.print(s1);%>','pending');  
                          </sql:update>
                       
                      
                   </c:forEach>           
                   <jsp:forward page="users.jsp"></jsp:forward>