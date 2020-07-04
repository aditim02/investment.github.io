<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%@ page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="UTF-8"%>


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
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <!-- //Meta tag Keywords -->

        <!-- Custom-Files -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <!-- Bootstrap-Core-CSS -->
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
        </div>
        <div class="contact py-5">
            <div class="container py-xl-5 py-lg-3">
                <h2 class="title text-center pb-md-3 mb-3">Expert Investment Planning</h2>
            </div>
        </div>



        <!--page details-->
        <div class="card mb-3" style="margin: 0 auto; height: 58rem; max-width: 1300px;">
            <div class="row no-gutters">
                <div class="col-md-4">
                    <img src="images/salary.jpg" class="card-img" style="width:1400px;height:940px;"alt="...">
                </div>
                <div class="col-md-7">
                    <div class="card-body" style="margin:0 50px">
                        <fieldset>
                            <style>div.transbox {
                                    margin: 30px;
                                    background-color: #000000;
                                    border: 1px solid black;
                                    opacity: 0.75;
                                    filter: alpha(opacity=75); 
                                }

                            </style>

                            <div class="transbox">
                                <legend><font size="5"style="margin:0 110px;color:white;"><u>Personal Information:</u></font></legend></br><div style="margin:0 30px; color:white;">
                                    <font size="4"> Name <span class="form-required"> * </span></font>

                                    <form action="controller/insertsalary.jsp" method="post">                                                   
                                        <div class="form-input add">
                                            <span class="form-sub-label" size="20">
                                                <input type="text" name="firstname" size="35"placeholder="First Name" required>
                                            </span>
                                            <span class="form-sub-label" size="20">

                                                <input type="text" name="lastname" size="35"  placeholder="Last Name" required>
                                            </span>
                                        </div></div>
                                </br></br>
                                <div style="margin:0 30px;color:white;">
                                    <font size="4"> Gender <span class="form-required"> * </span></font></br>

                                    <input type="radio" name="gender" value="male"> Male<br>
                                    <input type="radio" name="gender" value="female"> Female<br>
                                    <input type="radio" name="gender" value="other"> Transgender

                                </div></br></br>

                                <!--div style="margin:0 30px;color:white;"> Date of Birth <span class="form-required"> * </span>
                                        
                                        <div>
                                                <input type="text" id="txtday"placeholder="Day" /></br>
                                                <input type="text" id="txtMonth"placeholder="Month" /></br>
                                                <input type="text" id="txtYear"placeholder="Year" onblur="CalculateAge();" />
                                                <input type="button" value="Calculate Age" onclick="CalculateAge();" />
                                                </br>Age:								
                                                <span id="Age"></span>
                                            </div>
                                            <script type="text/javascript">
                                                function CalculateAge() {
                                                    var curYear = new Date().getUTCFullYear();
                                                    var age = curYear - document.getElementById('txtYear').value;
                                                    Age=document.getElementById('Age').innerHTML = age;
                                                }
                                                 
                                            </script>
                                        </div></br></br-->
                                <div style="margin:0 30px;color:white;">
                                    <label class="form-label"> <font size="4">age<span class="form-required"> *</font>  </span></label>

                                    <div class="form-input">
                                        <input type="number" name="age" min ="18" max="79"placeholder=" " required>

                                    </div></br></br>
                                    <div style="margin:0 30px;color:white;">
                                        <label class="form-label"> <font size="4">Annual Salary<span class="form-required"> *</font>  </span></label>

                                        <div class="form-input">
                                            <input type="number" name="salary" min="50000" placeholder=" " required>

                                        </div></br></br>
                                        <div style="margin:0 5px;color:white;">
                                            <label class="form-label"> <font size="4">Occupation Type<span class="form-required"> *</font>  </span></label>

                                            <div class="form-input">
                                                <input type="radio" name="salaried" value="salaried"> Salaried<br>
                                                <input type="radio" name="selfemployed" value="selfemployed"> Self Employed<br>



                                            </div></br></br>
                                            <div style="margin:0 20px;color:white;">
                                                <div class="submit_btn">
                                                    <button type="submit" class="btn btn-info" onclick="popup()" id="pop"><font size="4"><a style="color:black">Continue</a></button></font>
                                                </div></div></div></br></div>

                                    </fieldset>

                                    </form>

                                </div>
                            </div>
                    </div>
                </div>
    <script>
        function popup(){
            
            swal("Great!", "You entered the data successfully", "success");
        }
        
        </script>   


                </br></br>


                <!--<table class="table table-striped"align="center"style="width:70rem;">
                 <thead>
                   <tr>
                       <th scope="col">Age</th>
                       <th scope="col">Equity</th>
                       <th scope="col">Debt</th>
                       <th scope="col">Lifestyle</th>
                       <th scope="col">Medical</th>
                       <th scope="col">Life Insurance</th>
                       <th scope="col">Emergency</th>
                   </tr>
                 </thead>
               <tbody>
                   </table>
                    </form>
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
                        <p>© 2018 Financed. All Rights Reserved </p>
                        </p>
                    </div>
                </footer> 

                <!-- //Footer -->
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
