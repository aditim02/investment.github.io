
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
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial;}

/* Style the tab */
.tab {
  overflow: hidden;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
.tab button {
  background-color: inherit;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  -webkit-animation: fadeEffect 1s;
  animation: fadeEffect 1s;
}

/* Fade in tabs */
@-webkit-keyframes fadeEffect {
  from {opacity: 0;}
  to {opacity: 1;}
}

@keyframes fadeEffect {
  from {opacity: 0;}
  to {opacity: 1;}
}
</style>

</head>
<body>
	<!-- header -->
	<header>
		<!-- navigation -->
		<nav class="navbar navbar-expand-lg navbar-light px-sm-5 px-3 py-0">
			<h1><a class="navbar-brand py-2" href="loginp.jsp"><i class="far fa-chart-bar"></i>Financed</a></h1>
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
			<h2 class="title text-center pb-md-3 mb-3">LIC Policies</h2>
		</div>
</div>
		<!-- page details -->


<div  class="view overlay" style="margin-left:15rem;margin-right:15rem;">
<div class="card text-center">
  <div class="card-header">
<div class="tab"align="center">
  <button class="tablinks" onclick="openCity(event, 'London')"id="defaultOpen">Term Insurance</button>
  <button class="tablinks" onclick="openCity(event, 'Paris')">Endownment Insurance</button>
  <button class="tablinks" onclick="openCity(event, 'Tokyo')">Whole life Insurance</button>
  <button class="tablinks" onclick="openCity(event, 'Money')">Money Back Insurance</button>
</div>
 </div>
  <div class="card-body">
<div id="London" class="tabcontent"align="center">
  
 <strong><font size="5"><h3 class="card-title">Jeevan Anmol Plan</h3></font></strong></br>
<p style="text-align: justify;"><font color="black"> LIC”s Anmol Jeevan II Plan is a pure term plan with no bonus facility. Thus, if the Life Insured dies within the policy tenure, the death benefit is payable to the nominee and nothing is payable on the maturity of the policy.</p></font>
<p style="text-align: justify;"><font color="black">This LIC policy has a ceiling of maximum sum assured of Rs 24 Lacs.</p></font>
</br><div align="left">
<h4>Key Features:</h4></br>
<ul>
  <li>1. Pure Term Plan with only death benefit and no maturity benefit</li></br>
  <li>2. Non Participating Traditional Plan</li></br>
  <li>3. Sum Assured paid to the nominee in case of death of the life insured during the policy term</li></br>
</ul>
</br>

<h4>Benefits:</h4></br>
<ul>
  <li>1.Very competitive premium rates and long tenure of 25 years available</li></br>
  <li>2.Premium discount for annual mode</li></br>
  <li>3.Income tax benefit on the premium paid as per Section 80C and on the claims received as per Section 10(10D) of the Income Tax Act.</li></br>
</ul>
</div>


 
</div>

<div id="Paris" class="tabcontent"align="center">
 
 <strong><font size="5"><h3 class="card-title">Jeevan Labh Plan</h3></font></strong></br>
<p style="text-align: justify;"><font color="black"> LIC Jeevan Lakshya Policy is a limited premium paying conventional plan categorised as the With-Profit Endowment Assurance plans. The plan is chiefly advantageous for the minors and provides annual income benefit to fulfil the requirements of the family. A sum assured amount is paid to the children in the case of unfortunate demise of insurer during the term of the plan. Moreover, LIC Jeevan Lakshya Plan also intends to deliver lump-sum figure despite the endurance of the insured at the time of policy maturity. The LIC Jeevan Lakshya has a Unique Identification Number i.e. 512N297V01 which is quoted in all the relevant documents furnished by the policy holder and others.&nbsp;It was introduced on March 2015.
</p></font>
</br><div align="left">
<h4>Key Features:</h4></br>
<ul>
  <li>1. The plan offers a minimum sum assured of Rs 1, 00, 000 and has no maximum limits.</li></br>
  <li>2. The Policy term states from 13 years-25 years</li></br>
  <li>3. One can pay the premiums either yearly, half-yearly, quarterly or monthly basis. The policy also provide you with an option of Electronic Clearing Service (ECS), this is a much easier mode to pay premiums.</li></br>
  <li>4. Irrespective of the tenure of the policy the premium paying term is of 3 years.</li></br>
  <li>5. The minimum to maximum eligibility of age for the policy states from 18 years – 50 years</li></br>
  <li>6. The maximum maturity age of the policy holder is 65 years</li></br>
  <li>7. As a with-profit endowment assurance plan the policy accumulate profit made by LIC through the final additional bonus and simple reversionary bonus and these add-on bonuses are paid out at the termination of the maturity period.</li></br>
  <li>8.The policy also offers two optional riders
<ul>
<li>LIC Accidental Death and Disability Benefit Rider</li>
<li>LIC New Term Insurance Rider.</li></ul></br>
</ul>
</br>
</div>

 <strong><font size="5"><h3 class="card-title">New Endowment plan</h3></font></strong></br>
<p style="text-align: justify;"><font color="black"> The endowment plan offered by LIC is a participating endowment plan that offers the dual benefit of protection cum saving plan. As a simple vanilla policy LIC endowment plan comes with both death and maturity benefit. Unlike pure term insurance plan LIC endowment plan is beneficial for those who want to have a disciplined saving long with life coverage.The combination of saving cum protection provides financial cushion to the family of the deceased insurance holder during the tenure of the policy. Moreover, if the insurance buyer survives the entire tenure of the policy then he/she receives the lump-sum amount as maturity benefit at the time of policy maturity. Moreover, by providing loan facility, LIC Endowment Plan also takes care of the liquidity needs.
</p></font>
</br><div align="left">
<h4>Key Features:</h4></br>
<ul>
  <li>1. This is a Participating Traditional Endowment Plan</li></br>
  <li>2. Under this plan the policyholder requires to pay premium for the entire tenure of the policy.</li></br>
  <li>3. LIC Endowment plan also offers surrender benefit and loan facility to fulfill the liquidity needs.</li></br>
  <li>4. On survival till the end of the policy tenure, the maturity benefit is paid to the policyholder and the policy terminates</li></br>
  <li>5. If the life insured dies within the policy tenure, the death benefit is paid to the nominee and the policy terminates</li></br>
  <li>6. LIC Endowment plan offers additional coverage as optional accidental death and disability benefit rider which can be opted for additional premium along with the basic coverage offered by the policy.</li></br>
  <li>7. The entry age of the plan ranges from minimum 8 years to maximum 55 years.</li></br>
  <li>8. The maximum maturity age of the policy is 75 years.</li></br>
  <li>9. The premium of the policy can be paid in annual, half-yearly, quarterly and monthly mode.</li></br>
  <li>10. The minimum sum assured of the policy is Rs1,00,000 whereas it has no upper limit on the maximum sum assured.</li></br>
  <li>11. The premium paying tenure of the policy is equal to the tenure of the policy.</li></br>
</ul>
</br>
</div>

</div>

<div id="Tokyo" class="tabcontent"align="center">
 

 <strong><font size="5"><h3 class="card-title">Jeevan Umang Plan</h3></font></strong></br>
<p style="text-align: justify;"><font color="black"> LIC Jeevan Umang is a conventional, with-profit, non-linked endowment plan that comes with complete life insurance coverage. The policy provides the needful coverage at regular payout from the end of the premium payment term until the date of your survival. After completing the policy tenure or if the policyholder dies within the policy period, a fixed sum of money is payable. It is a participating plan which is eligible for Simple Reversionary Bonus and Final Addition Bonus.
</p></font>
</br><div align="left">
<h4>Key Features:</h4></br>
<ul>
  <li>1. The insurance plan is a blessing as it offers coverage for the entire life i.e. for 100 years.</li></br>
  <li>2. 8% of the Sum Assured is paid every year as money back on survival at the end of the policy term.</li></br>
  <li>3. Large Sum Assured available under this plan.</li></br>
  <li>4. Riders like LIC Accidental Death Disability Benefit Rider and Term Rider are available under this plan.</li></br>
  <li>5. Successful in fulfilling the liquidity requirements of the policyholder by providing the loan facility.</li></br>
  <li>6. Various premium paying terms are available as options to select the most preferable one.</li></br>
  <li>7. An additional feature of this plan is that it is a mixture of both the routine income and fixed pay.</li></br>
  <li>8. Simple reversionary bonus is payable on maturity or early death.</li></br>
  <li>9. Final Addition Bonus is payable if applicable by the LIC.</li></br>
  <li>10. A perfect plan as a pension facility after retirement.</li></br>
  <li>11. Premiums paid are exempt from tax under Section 80C of the Income Tax Act, 1961.</li></br>
  <li>12. Death benefit and maturity amount are also tax-free under Section 10(10D) of the Income Tax Act, 1961.</li></br>

</br>
</div>



</div>

<div id="Money" class="tabcontent"align="center">


 <strong><font size="5"><h3 class="card-title">Money Back Plan-20yrs</h3></font></strong></br>
<p style="text-align: justify;"><font color="black"> LIC’s New Money Back Plan-20 years is a simple participating anticipated endowment plan. Thus, it is a traditional money back plan with scheduled payments and bonus facility. This plan being a 20 years tenure has 20 year schedule of survival and maturity benefits to be paid.LIC’s Money Back Policy is a 20-year, non-linked plan that gives pay-outs at certain intervals. These pay-outs are made during the policy tenure as a certain percentage of the basic sum assured. This policy offers accidental death and disability benefit rider as well. The insured can avail a loan as well on this policy. As a part of this policy, the insured gets a survival benefit of 20% of the basic sum assured at the end of 5<sup>th</sup>, 10, 15 and 20 years of the policy. Additional bonuses are also paid on maturity. In case the life assured dies during the policy tenure, the full sum assured will be paid, irrespective of the survival benefits, which have been periodically paid.</p></font>
</br><div align="left">
<h4>Key Features:</h4></br>
<ul>
  <li>1. This is a Participating Traditional Plan</li></br>
  <li>2. Simple money back plan with bonus option</li></br>
  <li>3. Premium needs to be paid for a period of 15 years only while the policy continues for a period of 20 years</li></br>
  <li>4. If the Life Insured is alive at the end of the 5<sup>th</sup>, 10<sup>th</sup> and 15<sup>th</sup> years, 20% of the Basic Sum Assured is paid as Survival Benefit and the policy continues</li></br>
  <li>5. The rest of the 40% of the Basic Sum Assured is paid on survival at the end of the policy tenure along with the accrued bonuses</li></br>
  <li>6. If the life insured dies within the policy tenure, the entire Sum Assured + accrued Bonuses would be paid to the nominee as Death Benefit</li></br>
  
</div>
 
<strong><font size="5"><h3 class="card-title">Money Back Plan-25yrs</h3></font></strong></br>
<p style="text-align: justify;"><font color="black"> LIC’s New Money Back Plan-25 years is a simple participating anticipated endowment plan. Thus, it is a traditional money back plan with scheduled payments and bonus facility. This plan being 25 years tenure has a payment schedule of 25 years of survival and maturity benefits to be paid.</p></font>
</br><div align="left">
<h4>Key Features:</h4></br>
<ul>
  <li>1. This is a Participating Traditional Plan</li></br>
  <li>2. Simple money back plan with bonus option</li></br>
  <li>3. The insured needs to pay premium for a time frame of 20 years in case the plan continues for a period of 25 years.</li></br>
  <li>4. If the Life Insured is alive at the end of the 5th, 10th, 15th and 20th years, 15% of the Basic Sum Assured is paid as Survival Benefit and the policy continues</li></br>
  <li>5. The rest of the 40% of the Basic Sum Assured is paid on survival at till the completion of the policy tenure along with the accrued bonuses</li></br>
  <li>6. If the life insured demise during the policy term, the entire Sum Assured on Death plus accrued Bonuses would be payable to the beneficiary as Death Benefit</li></br>
  
</div>

</div>
</div>

</div>
     <div class="submit_btn">
                                                     <button type="button" class="btn btn-outline-success"><font size="4"><a style="text-color:success;"href="lifemod1.jsp">Go back to life insurance </a></button></font>
                                             </div>
     <div class="submit_btn">
                                                     <button type="button" class="btn btn-outline-success"><font size="4"><a style="text-color:success;"href="medical.jsp">Go for health insurance </a></button></font>
                                             </div>


</div>

</br></br>












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
                 
<!-- //page details -->

	<!-- Expert Investment Planning -->
		
		<div class="Expert-Investment-Planning py-5">
			<div class="container py-xl-5 py-lg-3">
			<h2 class="title text-center pb-md-3 mb-3"> Expert Investment Planning </h2> 
			<div class="mt-md-5">			
<!--<div class="abt-img mt-md-5">-->
			</div>
			</div>
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
<script>
function openCity(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}document.getElementById("defaultOpen").click();
</script>
</body>
</html>
