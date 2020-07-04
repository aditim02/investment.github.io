<%-- 
    Document   : insert_c
    Created on : 25 Sep, 2019, 11:47:15 PM
    Author     : Apurva
--%>

<%@page import="Model.Insert_M"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    </head>
    <body>
        <%
          String name=request.getParameter("name"); 
          String email=request.getParameter("email");
          String password=request.getParameter("password"); 
          String confirmpassword=request.getParameter("confirmpassword");
          System.out.print("name");
          System.out.print("email");
          System.out.print("password");
          System.out.print("confirmpassword");
           Insert_M i=new Insert_M();
            i.insert_user(name, email, password,confirmpassword);
            
           %>
       <script>
                  window.location="http://localhost:8084/newProject/salaryb.jsp";
                 
       </script>
    </body>
</html>





