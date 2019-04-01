
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/> 
<sql:update dataSource="${db}" var="count">  
INSERT INTO corporate(name,mailid,location,website,password) VALUES ('${param.name}','${param.mail}','${param.location}','${param.website}','${param.password}');  
</sql:update>
<jsp:forward page="index.jsp"></jsp:forward>