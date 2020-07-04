<%-- 
    Document   : profile
    Created on : 25 Sep, 2019, 12:52:22 PM
    Author     : Apurva
--%>
<%@page import="dbconn.DBConn"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.SQLException"%>


<%@ page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
%>
<!DOCTYPE html>
<html lang="zxx">

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
			<h1><a class="navbar-brand py-2" href="index.html"><i class="far fa-chart-bar"></i>Investment Planning</a></h1>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
			    aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto ml-xl-5 ml-lg-3 px-xl-5 px-lg-4 py-4 text-center">
					<li class="nav-item">
						<a class="nav-link" href="index.html">Home
							<span class="sr-only">(current)</span>
						</a>
					</li>
					<li class="nav-item mx-lg-4 my-lg-0 my-3">
						<a class="nav-link" href="about.html">About Us</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Services
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="funds.jsp">Funds</a>
							<a class="dropdown-item" href="insurance.jsp">Insurance</a>
						</div>
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
				<div class="header-contact-w3ls text-center mt-lg-0 mt-4">
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
                                <a href="logout.jsp">LogOut</a>
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
				<li class="breadcrumb-item active" aria-current="page">Profile</li>
			</ol>
		</nav>
	</div>
	<!-- //page details -->

	<!-- contact -->
	<!--<div class="contact py-5">
		<div class="container py-xl-5 py-lg-3">
			<h2 class="title text-center pb-md-3 mb-3">Profile</h2>
			<div class="row contact_wthreerow agileits-w3layouts mt-md-5">
				<div class="col-md-7 w3l_contact_form">
					<h4 class="mb-4">USER DETAILS</h4>
					<form action="#" method="post">
						<div class="form-group">

							<input type="text" name="Name" class="form-control" placeholder="Name" required="">
						</div>
						<div class="form-group">
							<input type="email" name="Email" class="form-control" placeholder="Email" required="">
						</div>
						<div class="form-group">
							<input type="text" name="Phone" class="form-control" placeholder="Phone Number" required="">
						</div>
						<div class="form-group">
							<input type="text" name="DOB" class="form-control" placeholder="Date of birth in DD/MM/YYYY format" required ="">
						</div>

                                              <input type="submit" value="Submit">
					</form>
				</div>
				
	</div> -->
	
	<!-- //contact -->

 
   
  

    
    <div class="container ">
			<div class="container py-xl-5 py-lg-3">
			<h2 class="title text-center pb-md-3 mb-3">Profile</h2>
			</div>
			<div class="card  " style=" margin: 0 auto; width: 65rem;">
  			
	                <div class="card-header	bg-warning fa fa-user-circle">  My Profile  </div>        
			<div class="card-body">			
			
			<div class="agile-form">
				<form action="#" method="post">
					<ul>
						<li class="name">
							<label class="form-label"> Name <span class="form-required"> * </span></label>
							<div class="form-input add">
								<span class="form-sub-label">
									<input type="text" name="firstname" placeholder="First Name" required>
								</span>
								<span class="form-sub-label">
									<input type="text" name="lastname" placeholder="Last Name" required>
								</span>
							</div>
						</li></br>
						<li> 
							<label class="form-label"> E-Mail <span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="email" name="email" placeholder="Mail@example.com" required>
							
							</div>
						</li></br>
						<li> 
							<label class="form-label  		"> Mobile No. <span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="text" name="mobile_number" placeholder="Phone Number" required >
							</div>
						</li></br>
						<li>
							<label class="form-label"> Gender <span class="form-required"> * </span></label>
							<div class="form-input">
								<select class="form-dropdown" name="gender" required>
									<option value="">Gender</option>
									<option value="Male"> Male </option>
									<option value="Female"> Female </option>
									<option value="Transgender"> Transgender </option>
								</select>
							</div>
						</li></br>
						<li>
							<label class="form-label"> Country <span class="form-required"> * </span></label>
							<div class="form-input">
								<select class="form-dropdown" name="citizen" required>
									<option value="">Select Country</option>
									<option value="Afghanisthan"> Afghanistan </option>
									<option value="China"> China </option>									<option value="England"> England </option>
									<option value="India"> India</option>						
									<option value="Indonesia"> Indonesia </option>
									<option value="United states"> United states </option>
									<option value="Others"> Others </option>
								</select>
							</div>
						</li></br>
						<li>
							<label class="form-label"> Date of Birth <span class="form-required"> * </span></label>
							<div class="form-input dob">
								<span class="form-sub-label">
									<select name="day" class="day" required>
										<option>Day</option>
										<option value="1"> 1 </option>
										<option value="2"> 2 </option>
										<option value="3"> 3 </option>
										<option value="4"> 4 </option>
										<option value="5"> 5 </option>
										<option value="6"> 6 </option>
										<option value="7"> 7 </option>
										<option value="8"> 8 </option>
										<option value="9"> 9 </option>
										<option value="10"> 10 </option>
										<option value="11"> 11 </option>
										<option value="12"> 12 </option>
										<option value="13"> 13 </option>
										<option value="14"> 14 </option>
										<option value="15"> 15 </option>
										<option value="16"> 16 </option>
										<option value="17"> 17 </option>
										<option value="18"> 18 </option>
										<option value="19"> 19 </option>
										<option value="20"> 20 </option>
										<option value="21"> 21 </option>
										<option value="22"> 22 </option>
										<option value="23"> 23 </option>
										<option value="24"> 24 </option>
										<option value="25"> 25 </option>
										<option value="26"> 26 </option>
										<option value="27"> 27 </option>
										<option value="28"> 28 </option>
										<option value="29"> 29 </option>
										<option value="30"> 30 </option>
										<option value="31"> 31 </option>
									</select>
								</span>
								<span class="form-sub-label">
									<select name="month" required>
										<option>Month</option>
										<option value="January"> January </option>
										<option value="February"> February </option>
										<option value="March"> March </option>
										<option value="April"> April </option>
										<option value="May"> May </option>
										<option value="June"> June </option>
										<option value="July"> July </option>
										<option value="August"> August </option>
										<option value="September"> September </option>
										<option value="October"> October </option>
										<option value="November"> November </option>
										<option value="December"> December </option>
									 </select>
								</span>
								<span class="form-sub-label">
									<select name="year" required>
										<option>Year</option>
										<option value="1990"> 1990 </option>
										<option value="1990"> 1991 </option>
										<option value="1990"> 1992 </option>
										<option value="1990"> 1993 </option>
										<option value="1990"> 1994 </option>
										<option value="1990"> 1995 </option>
										<option value="1990"> 1996 </option>
										<option value="1990"> 1997 </option>
										<option value="1990"> 1998 </option>
										<option value="1990"> 1999 </option>
										<option value="1990"> 2000 </option>
										<option value="1990"> 2001 </option>
										<option value="1990"> 2002 </option>
										<option value="1990"> 2003 </option>
										<option value="1990"> 2004 </option>
										<option value="1990"> 2005 </option>
										<option value="1990"> 2006 </option>
										<option value="1990"> 2007 </option>
										<option value="1990"> 2008 </option>
										<option value="1990"> 2009 </option>
										<option value="1990"> 2010 </option>
										<option value="1990"> 2011 </option>
										<option value="1990"> 2012 </option>
										<option value="1990"> 2013 </option>
										<option value="1990"> 2014 </option>
										<option value="1990"> 2015 </option>
										<option value="1990"> 2016 </option>
										<option value="1990"> 2017 </option>
										<option value="1990"> 2018 </option>
									 </select>
								</span>
							</div>
						</li></br>
						<li> 
							<label class="form-label"> Annual Salary <span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="text" name="email" placeholder=" " required>
							
							</div>
						</li></br>
						<!--<li> 
							<label class="form-label">
							   Address
							   <span class="form-required"> * </span>
							</label>
							<div class="form-input add">
								<span class="form-sub-label">
									<input type="text" name="street_address" placeholder="Street Address " required>
								</span>
								<span class="form-sub-label">
									<input type="text" name="street_address2" placeholder="Street Line 2 " required>
								</span>
								<span class="form-sub-label">
									<input type="text" name="landmark" placeholder="Landmark " required>
								</span>
								<span class="form-sub-label">
									<input type="text" name="City" placeholder="City" required>
								</span>
								<span class="form-sub-label last">
									<input type="text" name="state" placeholder="State / Province " required>
								</span>
								<span class="form-sub-label last">
									<input type="text" name="code" placeholder="Postal / Zip Code " required>
								</span>
							</div>
						</li>-->
				<!--	</ul>
					<div class="submit_btn">
						<input type="submit" value="Submit">
					</div></br>
				</form>	
				</div></div>
			</div>
		</div></br>	-->
                                
           
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                

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
-->
                  <div class="col-lg-4 col-md-4 col-sm-12 wthree-left-right">
                     <h4 class="mb-md-3 pb-3">Nav Links</h4>
					 <nav class="border-line">
                        <ul class="nav flex-column">
                           <li>
                              <a href="index.html">Home </a>
                           </li>
                           <li>
                              <a href="about.html">About</a>
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
                    <form action="#" method="post">
                        <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Email</label>
                       <input type="email" class="form-control" placeholder=" " name="Email" id="recipient-email" required="">

                        </div>
                        <div class="form-group">
                            <label for="password" class="col-form-label">Password</label>
                            <input type="password" class="form-control" placeholder=" " name="Password" id="password" required="">
                        </div>
                        <div class="right-w3l">
                            <input type="submit" class="form-control serv_bottom" value="Login">
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
                    </form>
                </div>
            </div>
        </div>
    </div>
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
                    <form action="#" method="post">
                        <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Name</label>
                            <input type="text" class="form-control" placeholder=" " name="Name" id="recipient-rname" required="">
                        </div>
                        <div class="form-group">
                            <label for="recipient-email" class="col-form-label">Email</label>
                            <input type="email" class="form-control" placeholder=" " name="Email" id="recipient-email" required="">
                        </div>
                        <div class="form-group">
                            <label for="password1" class="col-form-label">Password</label>
                            <input type="password" class="form-control" placeholder=" " name="Password" id="password1" required="">
                        </div>
                        <div class="form-group">
                            <label for="password2" class="col-form-label">Confirm Password</label>
                            <input type="password" class="form-control" placeholder=" " name="Confirm Password" id="password2" required="">
                        </div>
                        <div class="sub-w3l">
                            <div class="sub-agile">
                                <input type="checkbox" id="brand2" value="">
                                <label for="brand2" class="mb-3">
                                    <span></span>I Accept to the Terms & Conditions</label>
                            </div>
                        </div>
                        <div class="right-w3l">
                            <input type="submit" class="form-control serv_bottom" value="Register">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- // register -->
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
