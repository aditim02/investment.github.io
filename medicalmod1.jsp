
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.CallableStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="dbconn.DBConn"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.SQLException"%>
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
                                <a class="dropdown-item" href="life.jsp">Insurance</a>
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

                        </li> </div>
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
                    <li class="breadcrumb-item active" aria-current="page">Health insurance</li>
                </ol>
            </nav>
        </div>

        <!-- //page details -->




        <div align="center">
            <div class="card  border-dark mb-3" style="max-width: 1500px;height:60rem;">
                <div class="row no-gutters">
                    <div class="col-md-4">
                        <img src="images/health.jpeg" style="height:60rem;"class="card-img" alt="...">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body text-dark">
                            <h5 class="card-title"><div class="contact py-5">
                                    <div class="container py-xl-5 py-lg-3">
                                        <h2 class="title text-center pb-md-3 mb-3">Health insurance</h2>
                                    </div></div>
                            </h5>


                            <div align="left"><i class="fas"><font color="black"><b><p > Health insurance plan &nbsp;the most trusted and dominant life insurance company in India, provides a full financial security when it comes to insurances in terms of health and life. Health insurance has crossed many milestones and has set exceptional performance records in various aspects of life insurance business. The company focuses on giving an adequate financial cover against death or sicknesses at a much reasonable cost and the funds gets invested to the best of the investors to earn a attractive return. It also Termed as Health Insurance.
                                            Health Insurance plans play an important role in the insurance portfolio of an individual. Firstly, it offers tremendous financial or monetary support to the policy holder if he/she is disabled after an accident resulting in to permanent disability, temporary disability and even an unfortunate death. Secondly, the degree of injuries or enormity doesn’t matter, minor injuries are also usually cover under the plan. With increased medical costs and a change in lifestyle, health is the biggest asset for human being which gets affected and the same needs to be taken care of as the saying goes “Health is Wealth”. Health insurance plans have all encompassing plans which acts as an armor to cover the risks associated with an accident.</b></font></p></i>
                            </div> 


                            </br>
                            <strong><h4 align="left">Key Features are as follows:</h4></strong>
                            </br>
                            <div align="left">
                                <i class="fas fa-long-arrow-alt-right"></i> Substantial financial protection in case of hospitalization or surgery.</br>
                                <i class="fas fa-long-arrow-alt-right"></i> Lump sum benefit irrespective of actual medical costs.</br>
                                <i class="fas fa-long-arrow-alt-right"></i> Increased health cover every year.</br>
                                <i class="fas fa-long-arrow-alt-right"></i> No Claim Bonus.</br>
                                <i class="fas fa-long-arrow-alt-right"></i> One can choose various flexible benefits.</br>
                                <i class="fas fa-long-arrow-alt-right"></i> One can also choose various premium payment options.</br>
                            </div>    
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <div align="center"><div class="content-box"style="background-color: lightgrey;
                                 width: 98rem;
                                 border: 15px solid green;
                                 padding: 30px;
                                 margin: 20px;">

                <h3 class="card-title">Let's Calculate!!!</h3></br>

                <form class="form-horizontal style-form" method="post" action ="medicalmod1.jsp">     
                    <div class="form-input"><font size="4">
                        <select class="form-dropdown btn btn-success" style="margin-right: 4rem;"name="sumassured" required>
                            <option value="200000t">Sum Assured</option>
                            <option value="200000t">200000</option>
                            <option value="300000t">300000 </option>
                            <option value="500000t">500000 </option>
                            <option value="800000t">800000 </option>		
                            <option value="1000000t">1000000 </option>
                            <option value="1200000t">1200000 </option>
                            <option value="1500000t">1500000 </option>
							
                        </select>
                        </font>	


                        <select class="form-dropdown btn btn-success" style="margin-right: 4rem;"name="age" required>
                            <option value="1">Age</option>
                            <option value="1">1-18</option>
                            <option value="18"> 18-35 </option>
                            <option value="36"> 36-45 </option>
                            <option value="46"> 46-50 </option>
                            <option value="51"> 51-55 </option>		
                            <option value="56"> 56-60 </option>
                            <option value="61"> 61-65</option>

                        </select>
                        </font>			
                    </div>

                    <br><br>
                    <div class="submit_btn">
                        <button type="submit" value="Continue" class="btn btn-info" onclick="popup()" id="pop"><font size="4"><a style="color:black">Continue</a></button></font>
                    </div>
                    <br><br>

                </form>

                <font size="4"><table class="table table-bordered table-striped"align="center"style="width:60rem;">
                    <thead class="thead-dark">
                        <tr>
                            <th scope="col">Age</th>       
                            <th scope="col">Sum Assured</th>
                            <th scope="col">Premium</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>

                    <%
                       // PreparedStatement st = null;
                        try {
                           
                            DBConn db = new DBConn();
                            Connection con = db.getCon();
                            ResultSet rs =null;
                            
                            Statement st = con.createStatement();
                            String age = request.getParameter("age");
                            String sumassured = request.getParameter("sumassured");
                            System.out.println(sumassured);
                            System.out.println(age);
                            String sql = "SELECT "+sumassured+" FROM floater where age=" + age + ";";
                            System.out.println(sql);
                         
                            rs = st.executeQuery(sql);
                            while (rs.next()) {
                                System.out.println(rs.getInt(1));
                   %>      
                    <tr>
                        <td><%=age%></td>
                        <td><%=sumassured%></td>  
                        <td><%=rs.getInt(1)%></td>                                    
                    </tr>   



                    <%
                           }
                        } catch (SQLException ex) {
                            System.out.println(ex.getSQLState());
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    %>

                </table>

            </div></div>

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
