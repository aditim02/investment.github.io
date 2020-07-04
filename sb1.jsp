<%-- 
    Document   : sb1
    Created on : 26 Sep, 2019, 5:35:50 PM
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

 <%
        if(session.getAttribute("email")==null)
        {
           response.sendRedirect("loginp.jsp");
        }
              response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
      response.setHeader("pragma", "no-cache");
      response.setHeader("Expires", "0");

        
        %>

<!DOCTYPE html>
<html lang="eng">

    <head>
        <title>Financed planning</title>
        <!-- Meta tag Keywords -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta charset="UTF-8" />
        <meta name="keywords"
              />
        <script>
            addEventListener("load", function () {
                setTimeout(hideURLbar, 0);
            }, false);

            function hideURLbar() {
                window.scrollTo(0, 1);
            }
        </script>
        <!-- //Meta tag Keywords -->

        <!-- Custom-Files -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <!-- Bootstrap-Core-CSS -->
        <link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all">
        <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
        <!-- Style-CSS -->
        <link rel="stylesheet" href="css/fontawesome-all.css">
        <!-- Font-Awesome-Icons-CSS -->
        <!-- //Custom-Files -->
        <link rel="stylesheet" href="css/lightbox.css">
        <!-- lightbox css -->

        <!-- Web-Fonts -->
        <link href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700,900" rel="stylesheet">
        <link href="//fonts.googleapis.com/css?family=Lato" rel="stylesheet">
        <!-- //Web-Fonts -->

    </head>
    <body>
        <!-- header -->
        <header>
            <!-- navigation -->
            <nav class="navbar navbar-expand-lg navbar-light px-sm-5 px-3 py-0">
                <h1><a class="navbar-brand py-2" href="loginp.jsp"><i class="far fa-chart-bar"></i>Investment Planning</a></h1>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto ml-xl-5 ml-lg-3 px-xl-5 px-lg-4 py-4 text-center">
                        <li class="nav-item">
                            <a class="nav-link" href="loginp.jsp">Home
                                <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item mx-lg-4 my-lg-0 my-3">
                            <a class="nav-link" href="about.jsp">About Us</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Services
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="funds.jsp">Funds</a>
                                <a class="dropdown-item" href="lifee.jsp">Insurance</a>
                            </div>
                        </li>
                        <li class="nav-item mx-lg-4 my-lg-0 my-3">
                            <a class="nav-link" href="life.jsp">Life Insurance</a>
                        </li>
                        <li class="nav-item mx-lg-4 my-lg-0 my-3">
                            <a class="nav-link" href="medicalmod1.jsp">Health Insurance</a>
                        </li>
                    </ul>
                    <div class="header-contact-w3ls text-center mt-lg-0 mt-4">
                        
                    <li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Profile
						</a>
                            
                            <!--<a style="color:white;"href="profile.jsp">Profile</a>-->
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
			     <a class="dropdown-item" href="delete.jsp">Delete my account</a>
			     <a class="dropdown-item" href="update.jsp">Update my account</a>
						</div>
                       
                    </li>
                    </div>				
                     <li><a class="logout" href="logout">Logout</a></li>
                </div>
            </nav>
            <!-- //navigation -->
        </header>
        <!-- //header -->
        <!-- banner 2 -->
        <div class="banner2-w3ls">

        </div>
        <!-- //banner 2 -->
        <!-- page details -->
        <div class="breadcrumb-agile">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item">
                        <a href="#">Home</a>
                    </li>
                    <li class="breadcrumb-item active" aria-current="page">Expert Investment Planning</li>
                </ol>
            </nav>
        </div><div class="contact py-5">
            <div class="container py-xl-5 py-lg-3">
                <h2 class="title text-center pb-md-3 mb-3">Expert Investment Planning </h2>
            </div>



            <!-- //page details -->

            <table class="table table-striped"align="center"style="width:70rem;">
                <thead>
                    <tr>
                        <th scope="col">Age</th>
                        <th scope="col">Equity(%)</th>
                        <th scope="col">Debt(%)</th>
                        <th scope="col">Lifestyle(%)</th>
                        <th scope="col">Medical(%)</th>
                        <th scope="col">Life Insurance(%)</th>
                        <th scope="col">Emergency(%)</th>
                    </tr>
                </thead>
                <tbody>
                    <%
                        PreparedStatement st = null;

                        ResultSet rs = null;
                        try {
                            DBConn db = new DBConn();
                            Connection con = db.getCon();
                            int age = (int) session.getAttribute("Age");
                            float salary = ((float) session.getAttribute("Salary")) / 100;

//                            System.out.println(age);
//                            System.out.println(salary);
                            st = con.prepareStatement("SELECT * FROM percentage WHERE AGE=?;");
                            st.setInt(1, age);
                            rs = st.executeQuery();
                            if (rs.next()) {
                                float Equity = (rs.getInt(2)) * salary;
                                float Debt = rs.getInt(3) * salary;
                                float Lifestyle = rs.getInt(4) * salary;
                                float Medical = rs.getInt(5) * salary;
                                float LifeInsurance = rs.getInt(6) * salary;
                                float Emergency = rs.getInt(7) * salary;
//                                System.out.println(Equity);
//                                System.out.println(Debt);
                                session.setAttribute("Equity", Equity);
                                session.setAttribute("Debt", Debt);
                                session.setAttribute("LifeStyle", Lifestyle);
                                session.setAttribute("Medical", Medical);
                                session.setAttribute("LifeInsurance", LifeInsurance);
                                session.setAttribute("Emergency", Emergency);


                    %>
                    <tr>    
                        <td><%=rs.getInt(1)%></td>
                        <td><%=rs.getInt(2)%></td>
                        <td><%=rs.getInt(3)%></td>
                        <td><%=rs.getInt(4)%></td>
                        <td><%=rs.getInt(5)%></td>
                        <td><%=rs.getInt(6)%></td>
                        <td><%=rs.getInt(7)%></td>
                    </tr>
                    <%
                            }
                        } catch (SQLException ex) {
                            System.out.println(ex.getSQLState());
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    %>


            
        </form>
   d>
        
             <tr>
           <th scope="row"></th>
           <td><div class="submit_btn">
                                                     <button type="button" class="btn btn-outline-success"><font size="4"><a style="text-color:success;"href="eqinfo.jsp">Learn More</a></button></font>
                                             </div></td>
           <td><div class="submit_btn">
                                                     <button type="button" class="btn btn-outline-success"><font size="4"><a style="text-color:success;"href="debt.jsp">Learn More</a></button></font>
                                             </div></td>
           <td></td>
           <td><div class="submit_btn">
                                                     <button type="button" class="btn btn-outline-success"><font size="4"><a style="text-color:success;"href="medical.jsp">Learn More</a></button></font>
                                             </div></td>
           <td><div class="submit_btn">
                                                     <button type="button" class="btn btn-outline-success"><font size="4"><a style="text-color:success;"href="lifemod1.jsp">Learn More</a></button></font>
                                             </div></td>
           <td></td>
         </tr>
        </tbody>
     </table>
     
        -->
        <!--Footer -->		
        <footer class="buttom-footer py-lg-4 py-md-3 py-sm-3 py-3">
            <section>
                <div class="container py-lg-5 py-md-5 py-sm-4 py-4">
                    <div class="">
                        <div class="row footer-agile-grids ">
                            <div class="col-lg-4 col-md-4 col-sm-12 wthree-left-right">
                                <h4 class="mb-md-3 pb-3">Follow Us</h4>

                                <div class="footer-icons">
                                    <ul>
                                        <li class="mb-2"><a href="#"><span class="fab fa-facebook-f"></span></a><h6 class="ml-3 text-left">Facebook</h6></li>
                                        <li class="mb-2"><a href="#"><span class="fas fa-envelope"></span></a><h6 class="ml-3 text-left">Gmail</h6></li>
                                        <li class="mb-2"><a href="#"><span class="fab fa-twitter"></span></a><h6 class="ml-3 text-left">Twitter</h6></li>
                                        <li class="mb-2"><a href="#"><span class="fab fab fa-google-plus-g"></span></a><h6 class="ml-3 text-right">Google+</h6></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-4 col-sm-12 wthree-left-right">
                                <h4 class="mb-md-3 pb-3">Nav Links</h4>
                                <nav class="border-line">
                                    <ul class="nav flex-column">
                                        <li>
                                            <a href="loginp.jsp">Home </a>
                                        </li>
                                        <li>
                                            <a href="about.jsp">About</a>
                                        </li>

                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <div class="copy-agile-right text-center">
                <p>© 2019 Financed. All Rights Reserved</p>
                </p>
            </div>
        </footer> 
        <!-- Js files -->
        <!-- JavaScript -->
        <script src="js/jquery-2.2.3.min.js"></script>
        <!-- Default-JavaScript-File -->
        <!-- //gallery -->
        <script src="js/lightbox-plus-jquery.min.js"></script>
        <!-- //gallery -->
        <!-- smooth scrolling -->
        <script src="js/SmoothScroll.min.js"></script>
        <!-- move-top -->
        <script src="js/move-top.js"></script>
        <!-- easing -->
        <script src="js/easing.js"></script>
        <!--  necessary snippets for few javascript files -->
        <script src="js/Financed.js"></script>
        <script src="js/bootstrap.js"></script>
        <!-- Necessary-JavaScript-File-For-Bootstrap -->
        <!-- //Js files -->




</body>
</html>
