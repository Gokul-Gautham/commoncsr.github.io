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
            body{
                 background:url(inndi.jpg);
                 background-size: 100%;
            }
            .first{
                height:600px;
                width: 100%;
                  
            }
            .tit{
                height: 100px;
                width: 100%;
              
            }
            .login
            {
                width: 600px;
                height:575px;
                  border: 3px solid black;
                  margin-left: 400px;
                 
                   background: rgba(0, 0, 0, 0.5);
                  color: whitesmoke;
            }
            .login:hover{
                color: #4CAF50;
            }
            .input{
                width:300px;;
                height:40px;
                background-color:rgba(0, 0, 0, 0.5);
            }
            .input:hover {
                background-color: grey;
                cursor: pointer;
            }
            .submit{
                width:100px;
                 height:45px;
                 background-color:rgba(0, 0, 0, 0.7);
                 cursor: progress;
                 color: white;
                
                 
                
            }
            .submit:hover{
                background-color:  #4CAF50;
                border-radius: 30%;
                color: black;
            }
        </style>
        <script>
function selValue(){
var mytext = document.form.st.options[document.form.st.selectedIndex].text;
window.location.replace("usersign.jsp?value="+mytext);
}

</script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CSR PORTAL</title>
    </head>
    <body>
        <div class="first">
            <div class="tit">
                <center><marquee><h1 style="color:orange;"> COMMON CORPORATE SOCIAL RESPONSIBILITY PORTAL</h1></center></marquee>
            </div>
           
            <div class="login">
                <form action="user.jsp" name="form">
                <center> <h2> SIGNUP(USER)</h2></center>
                &nbsp;&nbsp; First Name&nbsp;&nbsp;&nbsp; &nbsp;<input style="color:wheat;" type="text" class="input" name="fname">
                
                <br><br>
              &nbsp;&nbsp; Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="color:wheat;" type="text" class="input" name="lname"><br>
                <br>
                &nbsp;&nbsp; Mail-id &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<input style="color:wheat;" type="text" class="input" name="mail"><br>
                <br>
                <sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost/csr"  
     user="root"  password="root"/>  
     <sql:query dataSource="${db}" var="rs">  
SELECT * from state;  
</sql:query>   
&nbsp;&nbsp;State &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;   <select style="color:wheat;" name="state" id="st" onchange="selValue();" class="input">
         
    <c:forEach var="row" items="${rs.rows}">  
             <c:set var="r" value="${row.st}"></c:set>
              
             <option value="<c:out value="${r}"/>"> <c:out value="${r}"></c:out></option>
       
        </c:forEach>
      </select>
         <%
         String s=request.getParameter("value");
%>
<br><br>
<sql:query dataSource="${db}" var="rs">  
SELECT * from dist where state='<% out.print(s);%>';  
</sql:query> 
&nbsp;&nbsp;District &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <select style="color:wheat;" name="dist"  class="input">
     <option value="<-Select->"><- Select- ></option>     
    <c:forEach var="row" items="${rs.rows}">  
             <c:set var="r" value="${row.dist}"></c:set>
             <option value="<c:out value="${r}"/>"> <c:out value="${r}"></c:out></option>
              
        </c:forEach>
      </select>
<br><br>
<%
session.setAttribute("s",s);
%>
&nbsp;Password &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="color:wheat;" type="password" class="input" name="password"><br><br>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button type="submit" class="submit"><b>Register</b></button><br><br>
              </form>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  already create? <a href="index.jsp" style="color: wheat;">Login </a>
            </div>
        </div>
    </body>
</html>
