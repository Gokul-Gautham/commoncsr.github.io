<%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/> 
<c:set var="from"></c:set>
<%
    String s=request.getParameter("s");
    out.print(s);
    String company=String.valueOf(session.getAttribute("name"));
 
%>
<sql:query dataSource="${db}" var="rs">  
                   SELECT * from events where sno='<% out.print(s);%>' ;                   
                   </sql:query>
                   <c:forEach var="row" items="${rs.rows}">
                       <c:set var="event" value="${row.event}"></c:set>
                       <c:set var="res" value="${row.company}"></c:set>
                       <sql:query dataSource="${db}" var="rs1">  
                           SELECT * from notification where send='<%  out.print(String.valueOf(session.getAttribute("name"))); %>' AND res='<c:out value="${res}"></c:out>' AND event='<c:out value="${row.name}"></c:out>' ;                   
                   </sql:query>
                       <c:forEach var="row1" items="${rs1.rows}">
                           <%  session.setAttribute("var",s);%>
                        <jsp:forward page="events.jsp"></jsp:forward>
                       </c:forEach>
                       <sql:update dataSource="${db}" var="count">  
                           INSERT INTO notification(send,res,event,flag) VALUES ('<% out.print(company); %>','<c:out value="${row.company}"></c:out>','<c:out value="${row.name}"></c:out>','pending');  
                          </sql:update>
                   </c:forEach>            
                               <%  session.setAttribute("var",s);%>
                           <jsp:forward page="events.jsp"></jsp:forward>