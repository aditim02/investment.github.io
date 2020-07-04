

<%@page import="java.sql.ResultSet"%>
<%@page import="dbconn.DBConn"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.SQLException"%>

 <%
     //   if(session.getAttribute("email")==null)
    //    {
   //        response.sendRedirect("loginp.jsp");
   //     }
  //            response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
  //    response.setHeader("pragma", "no-cache");
   //   response.setHeader("Expires", "0");

        
        %>

<!DOCTYPE html>
<html lang="eng">

    <head>
        <title>Financed planning</title>
        <!-- Meta tag Keywords -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta charset="UTF-8" />
        <meta name="keywords" 
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
                <li class="breadcrumb-item active" aria-current="page">Goal Based Planning </li>
            </ol>
        </nav>
    </div>
    <div class="contact py-5">
        <div class="container py-xl-5 py-lg-3">
            <h2 class="title text-center pb-md-3 mb-3">Goal Based Planning </h2>
        </div>
        <!-- //page details -->



        <div class="card mb-3" style="margin-left:10rem ; height: 40rem; max-width: 1100px;">
            <div class="row no-gutters">
                <div class="col-md-4">
                    <img src="images/goal.jpeg" class="card-img" style="width:1100px;height:900px;"alt="...">
                </div>
                <div class="col-md-7">
                    <div class="card-body" style="margin:0 70px">
                        <fieldset>
                            <style>div.transbox {
                                    margin: 30px;
                                    background-color: #000000;
                                    border: 1px solid black;
                                    opacity: 0.45;
                                    filter: alpha(opacity=45); 
                                }

                            </style>


                            <div style="margin:0 0px;color:white;">
                                <label class="form-label"> <font size="4">Name<span class="form-required"> *</font>  </span></label>
                       
                                    <div class="form-input">
                                        <input type="text" name="name" placeholder=" " required>

                                    </div></br></br>
                           
                            <div style="margin:0 0px;color:white;">
                                <label class="form-label"> <font size="4">Amount you can invest annually<span class="form-required"> *</font>  </span></label>
                                <form action="controller/g.jsp" method="post"> 
                                    <div class="form-input">
                                        <input type="text" name="amount" placeholder=" " required>

                                    </div></br></br>
                                    <!--   <div class="form-input"><font size="4">
                                           <select class="form-dropdown" name="timeperiod" required>
                                               <option value=a>Time Period</option>
                                               <option value=b>0-5years</option>
                                               <option value=c>5-10 years</option>
                                               <option value=d>10 and more..</option>
                                    <!-- <option value="4">4</option>
                                     <option value="5">5</option>-->
                                    </font>		

                                    <div class="submit_btn">
                                        <button type="submit" class="btn btn-info"><font size="4">Continue</button></font>
                                    </div>
                                </form>

                                <div class="submit_btn" style="margin-left:10rem;">
                                    <button type="button" class="btn btn-info"><font size="4"><a style="color:black;"href="five.jsp">Go for short term investment(1-5 years)</a></button></font>
                                </div></br></br>
                               
                                <div class="submit_btn" style="margin-left:10rem;">
                                    <button type="button" class="btn btn-info"><font size="4"><a style="color:black;"href="ten.jsp">Go for medium term investment(5-10 years)</a></button></font>
                                </div></br></br>
                                 
                                <div class="submit_btn" style="margin-left:10rem;">
                                    <button type="button" class="btn btn-info"><font size="4"><a style="color:black;"href="fifteen.jsp">Go for long term investment(10-15 years)</a></button></font>
                                </div></br></br>



                            </div>
                    </div>
                </div>





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
