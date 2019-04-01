<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>  
<%  
      String username =request.getParameter("name");   //No exception.
  out.print(username);
  
  session.setAttribute("name",username);
      %>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/>  
<c:set var="name" value="${param.name}"/>
<c:set var="password" value="${param.password}"/>

<c:set var="s" value="${param.s}"/>
<c:out value="${s}"></c:out>
<c:set var="corporate" value="corporate"></c:set>
    <c:set var="user" value="user"></c:set>
    <c:set var="admin" value="admin"></c:set>
<c:if test="${corporate==s}">
    
    <sql:query dataSource="${db}" var="rs">  
SELECT * from corporate;  
</sql:query> 
    <c:forEach var="row" items="${rs.rows}">
    
  
<c:set var="name1" scope="session" value="${row.name}"/>
<c:set var="pass1" scope="session" value="${row.password}"/>
<c:if test="${ name==name1 && password==pass1}">
  <jsp:forward page="corporates.jsp"></jsp:forward> 
    </c:if>


</c:forEach>
</c:if>
<c:if test="${user==s}">
    <sql:query dataSource="${db}" var="rs">  
SELECT * from user;  
</sql:query> 
    <c:forEach var="row" items="${rs.rows}">
     
  
<c:set var="name1" scope="session" value="${row.fname}"/>
<c:set var="pass1" scope="session" value="${row.password}"/>
<c:out value="${name1}"></c:out>
    <c:out value="${name}"></c:out>
        <c:out value="${pass1}"></c:out>
            <c:out value="${password}"></c:out>
<c:if test="${ name==name1 && password==pass1}">

    <jsp:forward page="users.jsp"></jsp:forward>
    </c:if>
<h1>login  failed</h1>
<%--<jsp:include page="index.jsp"></jsp:include>--%>

</c:forEach>
</c:if>
<c:if test="${admin==s}">
    <jsp:forward page="admin.jsp"></jsp:forward>
</c:if>
<jsp:forward page="index.jsp"></jsp:forward>