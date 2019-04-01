<html>
    <style>
         table, td, th {
  border: 4px solid orange;
}

table {
  border-collapse: collapse;
  width: 70%;
  color: blue;

}

th {
  text-align: left;
}
.cand{
    background-color:white;
    color:#ffffff;
}
    </style>
<%@page import="java.security.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>  
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/>
<center><div class="cand">
       
<h1 style="color:sienna;">CORPORATES</h1>
<sql:query dataSource="${db}" var="rs">  
 SELECT * from corporate;  
</sql:query> 
    <table>
	<thead>
           
	<tr>
		
            <th style="color:red;"><h2>Name</h2></th>
		<th style="color:red;"><h2>Mail_id</h2></th>
                <th style="color:red;"><h2>Location</h2></th>
                <th style="color:red;"><h2>Website_link</h2></th>
                <th style="color:red;"><h2>delete</h2></th>
	</tr>
       <c:forEach var="row" items="${rs.rows}">  
	</thead>

	

	<tbody>
	<tr>
            
        
		<td><c:out value="${row.name}"></c:out></td>
		<td><c:out value="${row.mailid}"></c:out></td>
		<td><c:out value="${row.location}"></c:out></td>
                <td><c:out value="${row.website}"></c:out></td>
                <td><form action="admin1.jsp"><button type="submit" name="c" value="${row.sno}">delete</button></form></td>
	</tr>
	</c:forEach>
	</tbody>
</table>

</div></center>

<center><div class="cand">
<h1 style="color:sienna;">USERS</h1>
<sql:query dataSource="${db}" var="rs">  
 SELECT * from user;  
</sql:query> 
    <table>
	<thead>
           
	<tr>
		
            <th style="color:red;"><h2>Name</h2></th>
		<th style="color:red;"><h2>Mail_id</h2></th>
                <th style="color:red;"><h2>State</h2></th>
                <th style="color:red;"><h2>District</h2></th>
		 <th style="color:red;"><h2>delete</h2></th>
	</tr>
       <c:forEach var="row" items="${rs.rows}">  
	</thead>

	

	<tbody>
	<tr>
            
        
		<td><c:out value="${row.fname}"></c:out></td>
		<td><c:out value="${row.mailid}"></c:out></td>
		<td><c:out value="${row.state}"></c:out></td>
                <td><c:out value="${row.dist}"></c:out></td>
                 <td><form action="admin2.jsp"><button type="submit" name="c" value="${row.sno}">delete</button></form></td>
               
	</tr>
	</c:forEach>
	</tbody>
</table>

</div></center>


<center><div class="cand">
<h1 style="color:sienna;">EVENTS</h1>
<sql:query dataSource="${db}" var="rs">  
 SELECT * from events1;  
</sql:query> 
    <table>
	<thead>
           
	<tr>
		
            <th style="color:red;"><h2>Corporate Name</h2></th>
            <th style="color:red;"><h2>Event</h2></th>
                <th style="color:red;"><h2>Location</h2></th>
                <th style="color:red;"><h2>Date</h2></th>
                                <th style="color:red;"><h2>Descriptioin</h2></th>
                 <th style="color:red;"><h2>delete</h2></th>
		
	</tr>
       <c:forEach var="row" items="${rs.rows}">  
	</thead>

	

	<tbody>
	<tr>
            
        
		<td><c:out value="${row.company}"></c:out></td>
		<td><c:out value="${row.name}"></c:out></td>
		<td><c:out value="${row.location}"></c:out></td>
                <td><c:out value="${row.dt}"></c:out></td>
                <td><c:out value="${row.des}"></c:out></td>
                 <td><form action="admin3.jsp"><button type="submit" name="c" value="${row.sno}">delete</button></form>
                 <form action="admin4.jsp"><button type="submit" name="c" value="${row.sno}">publish</button></form></td>
	</tr>
	</c:forEach>
	</tbody>
</table>

</div></center>
<br><br>
