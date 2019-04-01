<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>  

<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/>
<% String s=request.getParameter("c");%>
<sql:query dataSource="${db}" var="rs">  
                   SELECT * from events1 where sno='<% out.print(s);%>' ;                   
                   </sql:query>
                   
                   <c:forEach var="row" items="${rs.rows}">
                       <c:set var="name" value="${row.company}"/>
                        <c:set var="e" value="${row.name}"/>
                   </c:forEach>         
                   <c:out value="${name}"></c:out>
                   <c:out value="${e}"></c:out>
 <sql:update dataSource="${db}" var="count">  
       DELETE FROM events1 WHERE sno='<% out.print(s);%>' ;  
</sql:update>
    <sql:update dataSource="${db}" var="count">  
                           INSERT INTO notification(send,res,event,flag) VALUES ('admin','<c:out value="${name}"></c:out>','<c:out value="${e}"/>','cancel');  
                          </sql:update>  
