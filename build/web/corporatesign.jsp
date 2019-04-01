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
             body{
                background:url(cor1.jpg);
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
                width: 500px;
                height:550px;
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
                 height:50px;
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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CSR PORTAL</title>
    </head>
    <body>
        <div class="first">
            <div class="tit">
                <center><marquee><h1 style="color:orange;">COMMON CORPORATE SOCIAL RESPONSIBILITY PORTAL</h1></marquee></center>
            </div>
           
            <div class="login">
                <form action="corporate.jsp">
                <center> <h2> SIGNUP(CORPORATE)</h2></center>
                <br>
                &nbsp;&nbsp; Company Name&nbsp;&nbsp;&nbsp; &nbsp;<input style="color:wheat;" type="text" class="input" name="name">
                
                <br><br>
              &nbsp;&nbsp; Mail_id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="color:wheat;" type="text" class="input" name="mail"><br>
                <br>
                &nbsp;&nbsp; Location &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<input style="color:wheat;" type="text" class="input" name="location"><br><br>
                &nbsp;  Website Link   &nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="color:wheat;" type="text" name="website" class="input"><br><br>
                &nbsp; Password  &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="color:wheat;" type="password" class="input" name="password"><br><br>
              <center><button type="submit" class="submit"><b>Register</b></button></center><br><br>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Already created? <a href="index.jsp" style=" color: wheat">Login </a>
                </form>           
            </div>
        </div>
    </body>
</html>
