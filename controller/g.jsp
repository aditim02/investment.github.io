<%-- 
    Document   : goal
    Created on : 6 Oct, 2019, 3:32:58 PM
    Author     : Apurva
--%>

<%@page import="Model.goall"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    </head>
    <body>
        <%
    
            int amount = Integer.parseInt(request.getParameter("amount"));
            //String timeperiod = Integer.parseInt(request.getParameter("timeperiod"));            
          //  out.println(amount);
            goall g = new goall();
            g.goalbased(amount);

            session.setAttribute("amount", amount);
          //  session.setAttribute("timeperiod", timeperiod);
            
        %>
            <script>
            window.location = "http://localhost:8084/newProject/goal.jsp";

        </script>
      
    </body>
</html>
