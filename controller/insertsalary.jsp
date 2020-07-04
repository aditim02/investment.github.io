<%-- 
    Document   : insertsalary
    Created on : 29 Sep, 2019, 12:25:48 PM
    Author     : Apurva
--%>

<%@page import="Model.Insert_M"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String firstname = request.getParameter("firstname");
            String lastname = request.getParameter("lastname");
            String gender = request.getParameter("gender");
//          Integer age =Integer.parseInt(request.getParameter("age"));
            int age = Integer.parseInt(request.getParameter("age"));
            Float salary = Float.parseFloat(request.getParameter("salary"));
            //System.out.print("name");
            //System.out.print("email");
            //System.out.print("password");
            //System.out.print("confirmpassword");
            Insert_M p = new Insert_M();
            p.insert_salarybased(firstname, lastname, gender, age, salary);
//             String redirectURL = "http://localhost:8084/newProject/profile.jsp";
//    response.sendRedirect(redirectURL);

            session.setAttribute("Age", age);
            session.setAttribute("Salary", salary);
            session.setAttribute("gender", gender);
            
        %>

        <script>
            window.location = "http://localhost:8084/newProject/sb1.jsp";

        </script>
    </body>
</html>
