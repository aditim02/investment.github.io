<%-- 
    Document   : fetch_tb
    Created on : 10 Oct, 2019, 5:58:43 PM
    Author     : Apurva
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSetMetaData"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="dbconn.DBConn"%>
<%@ page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <%
                        //PreparedStatement st = null;
                        Float eq = null;
                        ResultSet rs = null;
                      
                        try {
                            DBConn db = new DBConn();
                            Connection con = db.getCon();
                             String sql = "SELECT * FROM ";
                            Statement st = con.createStatement();

                   
                            
                            rs = st.executeQuery(sql);
                            while (rs.next()) {

                  
                                                   %>
                                                   
                        <tr>
                        <td><%=rs.getInt(1)%></td>
                        <td><%=rs.getString(2)%></td>  
                        <td><%=rs.getInt(3)%></td>
                        <td><%=rs.getFloat(4)%></td>
                        <td><%=rs.getFloat(5)%></td>
                        <td><%=rs.getFloat(6)%></td>
                        <td><%=rs.getString(7)%></td>
                        <td><%=rs.getString(8)%></td>
                    </tr>


                    <%
                            }
                        } catch (SQLException ex) {
                            System.out.println(ex.getSQLState());
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    %>
                   

      
      
    </body>
</html>
