<%-- 
    Document   : cust
    Created on : 11 Oct, 2019, 9:20:29 AM
    Author     : Apurva
--%>
<%@page import="Model.cust"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
    </head>
    <body>
        


 <%
        
     
     
           
     
            
        
            int age = Integer.parseInt(request.getParameter("age"));
            
            Float salary = Float.parseFloat(request.getParameter("salary"));
            Float equity = Float.parseFloat(request.getParameter("equity"));
            Float debt = Float.parseFloat(request.getParameter("debt"));
            Float lifestyle = Float.parseFloat(request.getParameter("lifestyle"));
            Float medical = Float.parseFloat(request.getParameter("medical"));
            Float lifeinsurance = Float.parseFloat(request.getParameter("lifeinsurance"));
            Float emergency = Float.parseFloat(request.getParameter("emergency"));
            //System.out.print("name");
            //System.out.print("email");
            //System.out.print("password");
            //System.out.print("confirmpassword");
            cust p = new cust();
            p.custom( age, salary,equity,debt,lifestyle,medical,lifeinsurance,emergency);
//             String redirectURL = "http://localhost:8084/newProject/profile.jsp";
//    response.sendRedirect(redirectURL);

            session.setAttribute("Age", age);
            session.setAttribute("Salary", salary);
            session.setAttribute("equity", equity);
            session.setAttribute("debt", debt);
            session.setAttribute("lifestyle",lifestyle);
            session.setAttribute("medical", medical);
            session.setAttribute("lifeinsurance", lifeinsurance);
            session.setAttribute("emergency", emergency);            


        %>

         <script>
            window.location = "http://localhost:8084/newProject/cust_app.jsp";

        </script>
        
        
        
        
        
        
        
       </body>
</html>
