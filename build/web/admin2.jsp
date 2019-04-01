<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>  

<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/>
<% String s=request.getParameter("c");%>
 <sql:update dataSource="${db}" var="count">  
       DELETE FROM user WHERE sno='<% out.print(s);%>' ;  
</sql:update>
<jsp:forward page="admin.jsp"></jsp:forward>