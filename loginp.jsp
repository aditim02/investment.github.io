<%-- 
    Document   : signupservlet
    Created on : 24 Sep, 2019, 5:12:45 PM
    Author     : Apurva
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%@ page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
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
	<link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all">
	<link rel="stylesheet" href="css/owl.theme.css" type="text/css" media="all">
	<!-- Carousel (for News section) -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<link rel="stylesheet" href="css/fontawesome-all.css">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //Custom-Files -->

	<!-- Web-Fonts -->
	<link href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700,900" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Lato" rel="stylesheet">
	<!-- //Web-Fonts -->


</head>
<body>
       <!--        
            SECURITY IN BROWSER 
            -->

            <%
                  response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
                  response.setHeader("pragma", "no-cache");
                  response.setHeader("Expires", "0");

            %>
<!-- header -->
	<header>
		<!-- navigation -->
		<nav class="navbar navbar-expand-lg navbar-light px-sm-5 px-3 py-0">
			<h1><a class="navbar-brand py-2 " href="loginp.jsp"><i class="far fa-chart-bar"></i>Investment Planning</a></h1>
			
                           <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
			    aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto ml-xl-5 ml-lg-3 px-xl-5 px-lg-4 py-4 text-center">
					<li class="nav-item active">
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
                                      				</ul>
                          <!--  <li>
                            <button type="button" class="btn serv_bottom w3ls-btn" data-toggle="modal"  >
                                <a style="color:white;"href="profile.jsp">Profile</a>
                            </button>
                             </li>--> 
                            <li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						       My Account
						</a>
                            
                            <!--<a style="color:white;"href="profile.jsp">Profile</a>-->
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
			     <a class="dropdown-item" href="delete.jsp">Delete my account</a>
			     <a class="dropdown-item" href="update.jsp">Update my account</a>
						</div>
                       
                    </li>
 </div>
				<div class="header-contact-w3ls text-center mt-lg-0 mt-4" >
					<li>
                        <button type="button" class="btn serv_bottom w3ls-btn" data-toggle="modal" data-target="#exampleModal1">
                            Register
                        </button>
                    </li>
                     

					<li>
                        <button type="button" class="btn serv_bottom logi ml-lg-3 w3ls-btn" data-toggle="modal" aria-pressed="false" data-target="#exampleModal">
                            Login
                        </button>
                    </li>
                        
				</div>
                            
                           <!-- <button type="button" class="btn serv_bottom w3ls-btn" data-toggle="modal"  >
                            <a style="color:white;"href="logo">Profile</a>
                        </button>-->
                           
                                                      </div>
		</nav>
		<!-- //navigation -->
	</header>
	<!-- //header -->

	<!-- banner -->
	<!-- banner slider -->
	<div id="carouselExampleIndicators" class="carousel slide" >
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			<div class="carousel-item active">
				<div class=" banner-slider1">
					<div class="banner-agile-text text-center text-white">
						<h3 class="pb-md-4 pb-3">Expert Investment Planning</h3>
						<p>We Offer A Range Of Investment Management Services</p>
						<div class="cont-btn mt-3">
							<a class="btn text-uppercase" href="salaryb.jsp">Learn More</a>
							
						</div>
					</div>
				</div>
			</div>
			<div class="carousel-item">
				<div class=" banner-slider2">
					<div class="banner-agile-text text-center text-white">
						<h3 class="pb-md-4 pb-3">Solutions that never miss the aim</h3>
						<p>We Offer A Range Of Investment Management Services</p>
						<div class="cont-btn mt-3">
							<a class="btn text-uppercase" href="goal.jsp">Learn More</a>
							
						</div>
					</div>
				</div>
			</div>
			<div class="carousel-item">
				<div class=" banner-slider3">
					<div class="banner-agile-text text-center text-white">
						<h3 class="pb-md-4 pb-3">Customer Centric Approach</h3>
						<p>We Offer A Range Of Investment Management Services</p>
						<div class="cont-btn mt-3">
							<a class="btn text-uppercase" href="cust_app.jsp">Learn More</a>
							
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Left and right controls -->
		<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<!-- //banner slider -->
	<!-- //banner -->
	  <div class="agileits-services py-md-5 py-4" id="services">
        <div class="container py-lg-5">
				 <h3 class="title text-center pb-md-3 mb-3">What We Do</h3>
            <div class="agileits-services-row row text-center">
                <div class="col-lg-4 col-md-6 mt-3 pt-lg-3">
                    <div class="agileits-services-grids mt-lg-0 mt-md-0 mt-5">
                      <i class="fas fa-dollar-sign"></i>
                        <h4>Mutual Funds</h4>
                        <p>We will provide the best investment plan to invest.</p>
                        <a href="eqinfo.jsp" class="service-btn">Calculate</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-3 pt-lg-3">
                    <div class="agileits-services-grids mt-lg-0 mt-md-0 mt-5">
                       <i class="fas fa-paper-plane"></i>
                        <h4>Health Insurance</h4>
                        <p>Transform your dreams into Reality.</p>
                        <a href="medicalmod1.jsp" class="service-btn">Learn more</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-3 pt-lg-3">
                    <div class="agileits-services-grids mt-lg-0 mt-md-0 mt-5">
                        <i class="fas fa-users"></i>
                        <h4>Life insurance</h4>
                        <p>According to customers liabilities, we'll provide the best investment plan.</p>
                        <a href="life.jsp" class="service-btn">Learn more</a>
                    </div>
                </div>
               
            </div>
        </div>
    </div>
 <!-- /story -->
    <section class="freebies bg-light pt-md-5 pt-3">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6 news-grid">
                    <article class="item news fadeIn">
                        <figure class="news-overlay">
                            <figcaption class="overlay">
                               <div class="freebie-content">
                                    <h4>Mutual Funds Advisory</h4>
									<p class="invest text-white mx-auto mb-3">Mutual funds pool money from the investing public and use that money to buy other securities, usually stocks and bonds.</p>
                                    <div class="group log-in">
                                        <a class="hover-2 btn text-uppercase" href="funds.jsp">Read More</a>
                                    </div>
                                </div>
                            </figcaption>
                            <img src="images/1.jpg" class="img-fluid" alt="img03">
                        </figure>
                    </article>
                </div>
                <div class="col-md-6 news-grid">
                    <article class="item news fadeIn">
                        <figure class="news-overlay">
                            <figcaption class="overlay">
                                <div class="freebie-content">
                                    <h4>Insurance Advisory</h4>
									<p class="invest text-white mx-auto mb-3">Insurance is a means of protection from financial loss. It is a form of risk management, primarily used to hedge against the risk of a contingent or uncertain loss. </p>
                                    <div class="group log-in">
                                        <a class="hover-2 btn text-uppercase" href="policy.jsp">Read More</a>
                                    </div>
                                </div>
                            </figcaption>
                            <img src="images/2.jpg" class="img-fluid" alt="img03">
                        </figure>
                    </article>
                </div>
            </div>
        </div>
    </section>
 


<!-- blog -->
    <section class="blog_w3ls py-lg-5">
      
            <div class="row py-5">
                <div class="col-lg-4">
                    <div class="wthree-title">
                        <h3 class="agile-title text-white">
                           The changing nature of money is only one facet of the financial services revolution</span>
                        </h3>
                       
                    </div>
                </div>
                <!-- //blog grid -->
                <!-- blog grid -->
                            </div> 
    </section>
	<!-- //subscribe -->


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

               <p>©  Financed. All Rights Reserved </p>
            </p>
         </div>
		 </footer>
      <!-- //Footer -->

	





	  <!-- login  -->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Login</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    
                    <form action="validation" method="post">
                        <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Email</label>
                            <input type="email" class="form-control" placeholder=" " name="email" id="recipient-email" required="">
                        </div>
                        <div class="form-group">
                            <label for="password" class="col-form-label">Password</label>
                            <input type="password" class="form-control" placeholder=" " name="password" id="password" required="">
                        </div>
                        
                       
                        <div class="row sub-w3l my-3">
                            <div class="col sub-agile">
                                <input type="checkbox" id="brand1" value="">
                                <label for="brand1" class="text-secondary">
                                    <span></span>Remember me?</label>
                            </div>
                            <div class="col forgot-w3l text-right">
                                <a href="#" class="text-secondary">Forgot Password?</a>
                            </div>
                        </div>
                        <p class="text-center text-secondary">Don't have an account?
                            <a href="#" data-toggle="modal" data-target="#exampleModal1" class="text-dark font-weight-bold">
                                Register Now</a>
                        </p>
                  
                    
                    <!--<form action="profile.jsp">-->
                     <div class="right-w3l">
                            <input type="submit" class="form-control serv_bottom" value="Login" onclick="popuP" id="pop">
                        </div>
                    </form>
                    
                    
                    
                </div>
            </div>
        </div>
    </div>
    <script>
        function popuP(){
            
            swal("Hello!", "Welcome To Investment Planning", "success");
        }
        
        </script>          
          
          
          
          
          
          
          
    <!-- // login -->
   
    <!-- register -->
    <div class="modal fade" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel1" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel1">Register</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    
                    <form action="controller/insert_c.jsp" method="post">
                        <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Name</label>
                            <input type="text" class="form-control" placeholder=" " name="name" id="recipient-rname" required="">
                        </div>
                        <div class="form-group">
                            <label for="recipient-email" class="col-form-label">Email</label>
                            <input type="email" class="form-control" placeholder=" " name="email" id="recipient-email" required="">
                        </div>
                        <div class="form-group">
                            <label for="password1" class="col-form-label">Password</label>
                            <input type="password" class="form-control" placeholder=" " name="password" id="password1" required="">
                        </div>
                        <div class="form-group">
                            <label for="password2" class="col-form-label">Confirm Password</label>
                            <input type="password" class="form-control" placeholder=" " name="confirmpassword" id="password2" required="">
                        </div>
                        <div class="sub-w3l">
                            <div class="sub-agile">
                                <input type="checkbox" id="brand2" value="">
                                <label for="brand2" class="mb-3">
                                    <span></span>I Accept to the Terms & Conditions</label>
                            </div>
                        </div>
                         <div class="right-w3l">
                            <input type="submit" class="form-control serv_bottom" value="Register" onclick="popup()" id="pop">
                        </div>
                    </form>
                 
                </div>
            </div>
        </div>
    </div>
    <script>
        function popup(){
            
            swal("NICE!", "You are now registered!", "success");
        }
        
        </script>
    
  
   <!-- // register -->
	<!-- Js files -->						
	<!-- JavaScript -->
	<script src="js/jquery-2.2.3.min.js"></script>

        
        <!-- Default-JavaScript-File -->
	 <!-- carousel -->
    <script src="js/owl.carousel.js"></script>
    <script>
        $(document).ready(function() {
            $('.owl-carousel').owlCarousel({
                loop: true,
                margin: 10,
                responsiveClass: true,
                responsive: {
                    0: {
                        items: 1,
                        nav: true
                    },
                    600: {
                        items: 1,
                        nav: false
                    },
                    900: {
                        items: 1,
                        nav: false
                    },
                    1000: {
                        items: 3,
                        nav: true,
                        loop: false,
                        margin: 20
                    }
                }
            })
        })
    </script>
    <!-- //carousel -->

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

