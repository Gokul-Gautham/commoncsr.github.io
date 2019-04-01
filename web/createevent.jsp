<%-- 
    Document   : index
    Created on : Feb 23, 2019, 7:55:35 PM
    Author     : DS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            .body{
               background-image: url(glass.jpg);
                
               background-size: 100%;
                
            }
            .first{
                height:800px;
                width: 100%; 
                    //border: 5px solid black;
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
                width:150px;
                 height:50px;
                 border-color:orange;
                 .s{
                     text-align: right;
                 }  
                 .create
                 {
                     align: center;
                     
                 }
                 .tt{
                     color: orange;
                 }
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CSR PORTAL</title>
    </head>
    <body background="ccc.jpg">
        <div class="first">
            <div class="tit">
                <center><h1>COMMON CORPORATE SOCIAL RESPONSIBILITY PORTAL</h1></center>
            </div>
           
           <div class="tit">
              <p><%  out.print(String.valueOf(session.getAttribute("name"))); %></p>
              <a href="index.jsp" ><button>Logout</button> </a>
              <center>       

            </div>
              <div class="create">
                  
                
                <form action="eventsdatabase.jsp">
                     <br>
                  &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Name of the event &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<input type="text" class="input" name="event"><br>
                
                <br>
                &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Location &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" class="input" name="location"><br><br>
              <br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="date" name="date"><br><br>
               <br>
               &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Description&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" class="input" name="des"><br><br>
               &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Coordinator Details&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" class="input" name="cor"><br><br>
               <center>  <button type="submit" class="submit"><b>CREATE EVENT</b></button>
                         <button type="submit" class="submit"><b>CANCEL</b></button></center>
                </form> 
              
            </div>  
           
             
              
            </div>
       
    </body>
</html>

