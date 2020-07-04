<%-- 
    Document   : eqinfo
    Created on : 30 Sep, 2019, 1:13:27 PM
    Author     : Apurva
--%>

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

                        </li></div>
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
                    <li class="breadcrumb-item active" aria-current="page">Equity</li>
                </ol>
            </nav>
        </div>




        <!-- //page details -->

        </br></br>	
        <div align="center">
            <div class="card  border-dark mb-3" style="max-width: 1500px;height:55rem;">
                <div class="row no-gutters">
                    <div class="col-md-4">
                        <img src="images/e2.jpg" style="height:50rem;max-width:40rem;height:55rem;"class="card-img" alt="...">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body text-dark">
                            <div class="contact py-5">
                                <div class="container py-xl-5 py-lg-3">
                                    <h2 class="title text-center pb-md-3 mb-3">Equity</h2>
                                </div>

                                <div align="justify">        
                                    <font color="black"><b><p>Equity funds invests in stocks and hence also known as stock funds. Equity represents ownership in the company (that has issued the shares) to the extent of shares held. They  participate in the residual profits of the company i.e. the profits remaining after all the dues and claims against the company have been met in the form of dividends. In periods of high revenues and profits, the shareholders benefit from high dividends that may be paid to them.Investment in equity is investment in a growth-oriented asset. The primary source of return to the investor  is the return from the appreciation in the dividend.
                                            </font></p></b>


                                    </br>
                                    <!-- Card group -->
                                    <div class="card-group">

                                        <!-- Card -->
                                        <div class="card mb-4">

                                            <!-- Card image -->
                                            <div class="view overlay">
                                                <img class="card-img-top" src="images/lc.jpg" alt="Card image cap"style="height:8rem;">
                                                <a href="#!">
                                                    <div class="mask rgba-white-slight"></div>
                                                </a>
                                            </div>

                                            <!-- Card content -->
                                            <div class="card-body">

                                                <!-- Title -->
                                                <h4 class="card-title">Large Cap</h4>
                                                <!-- Text -->
                                                <p class="card-text text-dark">80% of total assets in top 100 companies</p>


                                            </div>
                                            <!-- Card content -->

                                        </div>
                                        <!-- Card -->

                                        <!-- Card -->
                                        <div class="card mb-4">

                                            <!-- Card image -->
                                            <div class="view overlay">
                                                <img class="card-img-top" src="images/mc.jpg" alt="Card image cap"style="height:8rem;">
                                                <a href="#!">
                                                    <div class="mask rgba-white-slight"></div>
                                                </a>
                                            </div>

                                            <!-- Card content -->
                                            <div class="card-body">
                                                <!-- Title -->
                                                <h4 class="card-title">Mid Cap</h4>
                                                <!-- Text -->
                                                <p class="card-text text-dark">65% in 101-250 top companies</p>

                                            </div>
                                            <!-- Card content -->

                                        </div>
                                        <!-- Card -->

                                        <!-- Card -->
                                        <div class="card mb-4">

                                            <!-- Card image -->
                                            <div class="view overlay">
                                                <img class="card-img-top" src="images/lmc.png" alt="Card image cap"style="height:8rem;">
                                                <a href="#!">
                                                    <div class="mask rgba-white-slight"></div>
                                                </a>
                                            </div><div class="card-body">
                                                <!-- Title -->
                                                <h4 class="card-title">Large and Mid Cap</h4>
                                                <!-- Text -->
                                                <p class="card-text text-dark">35% midcap 35% large cap</p>

                                            </div>
                                            <!-- Card content -->

                                        </div>
                                        <!-- Card -->

                                        <!-- Card -->
                                        <div class="card mb-4">

                                            <!-- Card image -->
                                            <div class="view overlay">
                                                <img class="card-img-top" src="images/sc.png" alt="Card image cap"style="height:8rem;">
                                                <a href="#!">
                                                    <div class="mask rgba-white-slight"></div>
                                                </a>
                                            </div>

                                            <div class="card-body">
                                                <!-- Title -->
                                                <h4 class="card-title">Small Cap</h4>
                                                <!-- Text -->
                                                <p class="card-text text-dark">65% of total assets in 251 to below ranking</p>

                                            </div>
                                            <!-- Card content -->

                                        </div>
                                        <!-- Card -->

                                        <!-- Card -->
                                        <div class="card mb-4">

                                            <!-- Card image -->
                                            <div class="view overlay">
                                                <img class="card-img-top" src="images/muc.jpg" alt="Card image cap">
                                                <a href="#!">
                                                    <div class="mask rgba-white-slight"></div>
                                                </a>
                                            </div>

                                            <!-- Card content -->
                                            <div class="card-body">

                                                <!-- Title -->
                                                <h4 class="card-title">Mutli Cap</h4>
                                                <!-- Text -->
                                                <p class="card-text text-dark">65% of total assets across large cap, small cap, mid caps and other equity related instruments</p>

                                            </div>
                                            <!-- Card content -->

                                        </div>
                                        <!-- Card -->

                                    </div>
                                    <!-- Card group -->

                             <div class="submit_btn" style="margin-left:10rem;">
	<button type="button" class="btn btn-info"><font size="4"><a style="color:black;"href="equity.jsp">Go for equity</a></button></font>
					</div></br></br>
       
                                </div>
                            </div></br>

                        </div></div></div></div></div></br>



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
                                            <a href="index.jsp">Home </a>
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
