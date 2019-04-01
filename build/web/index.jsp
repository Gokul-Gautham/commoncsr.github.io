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
                background:  /*linear-gradient( rgba (0,0,0,0.6),  rgba (0,0,0,0.6)),*/ url(back1.jpg);
                background-size: 100%;
                
               //background-color:cyan; 
               
                   
            }
            .first{
                height:600px;
                width: 100%;
                    
            }
            .tit{
                height: 90px;
                width: 100%;
                
            }
            .login
            {
                
                width: 500px;
                height:450px;
                  border: 3px  black;
                  margin-left: 400px;
                  background: rgba(0, 0, 0, 0.5);
                  color: whitesmoke;
            }
            .input{
                width:300px;;
                height:40px;
                border: 3px solid black;
                background: rgba(0, 0, 0, 0.5);;
            }
            
            
            .submit{
                
                cursor: pointer;
                width:100px;
                 height:50px;
                 border-color:black;
                 background-color:  #4CAF50;
                 
                
            }
            .submit:hover{
                border-color:#4CAF50;
                background-color: whitesmoke;
                border-radius: 30%;
                cursor: progress;
            }
            
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CSR PORTAL</title>
    </head>
    <body   >
        <div class="first">
            <div class="tit">
                <center> <marquee><h1 style="color:orange">COMMON CORPORATE SOCIAL RESPONSIBILITY PORTAL</h1></marquee></center>
            </div>
           
            <div class="login">
                <form action="check.jsp">
                <center> <h2 style="color:red;"> LOG IN</h2></center>
                <br><br><br>
               &nbsp;&nbsp; Name &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<input style="color:wheat;" type="text" class="input" name="name">
                
                <br><br>
              &nbsp;&nbsp;  Password &nbsp   <input style="color:wheat;" type="password" class="input" name="password"><br>
                <br>
              &nbsp;&nbsp;  Type &nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name="s" class="input"  >
           
             <option value="corporate">Corporate</option>
               <option value="user">User</option>
              
             
                  </select>
              <br><br>
              <center><button type="submit" class="submit"><b>LOGIN</b></button></center><br><br></form>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  New <a href="corporatesign.jsp" style="text-decoration: none;">Corporate </a> or   <a href="usersign.jsp" style="text-decoration: none;" >User </a>
              <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="index.html" style=" color: wheat">Home </a>     </div>
        </div>
    </body>
</html>
