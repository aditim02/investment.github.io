<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="dbconn.DBConn"%>
<%@page import="java.sql.ResultSet"%>
<!DOCTYPE html>
<html lang="eng">

    <head>
        <title>Financed planning</title>
        <!-- Meta tag Keywords -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta charset="UTF-8" />
        <meta name="keywords" />
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
                         <li><a class="logout" href="logout">Logout</a></li>
                         </ul>
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
                    <li class="breadcrumb-item active" aria-current="page">Life Insurance</li>
                </ol>
            </nav>
        </div>

        <!-- //page details -->


        </br></br>
        <div align="center">
            <div class="card  border-dark mb-3" style="max-width: 1300px;height:170rem;">
                <div class="row no-gutters">
                    <div class="col-md-4">
                        <img src="images/lic.png" style="height:170rem;"class="card-img" alt="...">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body text-dark">
                            <div class="contact py-5">
                                <div class="container py-xl-5 py-lg-3">
                                    <h2 class="title text-center pb-md-3 mb-3">Life Insurance</h2>
                                </div>
                                <div align="justify">
                                    <font color="black"><b><p>Life insurance is a contract that pledges payment of an amount to the person assured (or his nominee) on the happening of the event insured against.
                                            </font></p></b>
                                    <font color="black"><b><p>The contract is valid for payment of the insured amount during:</br>
                                            » The date of maturity, or</br>
                                            » Specified dates at periodic intervals, or</br>
                                            » Unfortunate death, if it occurs earlier.</br>
                                            </font></p></b></br></div>

                                <!-- Card group -->
                                <div class="card-group">

                                    <!-- Card -->
                                    <div class="card mb-4">

                                        <!-- Card image -->
                                        <div class="view overlay">
                                            <img class="card-img-top" src="images/term.jpg" alt="Card image cap"style="height:18rem;">
                                            <a href="#!">
                                                <div class="mask rgba-white-slight"></div>
                                            </a>
                                        </div>

                                        <!-- Card content -->
                                        <div class="card-body">

                                            <!-- Title -->
                                            <h4 class="card-title">1.Term Insurance</h4>
                                            <!-- Text -->
                                            <p class="card-text text-dark"><div align="justify">
                                                <font color="black"><b>Term insurance plan is a low-cost term life insurance policy that offers financial coverage in case of the insured passes away during the tenure of term policy. As per the policy agreement or contract, term insurance company also covers the insured person's family against financial contingencies that may arise post demise of life insured. Term plans are one of the best & safest insurance plans or policies that not just provides protection but also pays off active loans such as car, housing loans etc.
                                                    </br></br>Eg.
                                                    >>Jeevan Anmol
                                                    </font></b></br></div></p>


                                        </div>
                                        <!-- Card content -->

                                    </div>
                                    <!-- Card -->

                                    <!-- Card -->
                                    <div class="card mb-4">


                                        <!-- Card image -->
                                        <div class="view overlay">
                                            <img class="card-img-top" src="images/end.png" alt="Card image cap"style="height:18rem;">
                                            <a href="#!">
                                                <div class="mask rgba-white-slight"></div>
                                            </a>
                                        </div>

                                        <!-- Card content -->
                                        <div class="card-body">
                                            <!-- Title -->
                                            <h4 class="card-title">2.Endowment Plan</h4>
                                            <!-- Text -->
                                            <p class="card-text text-dark"><div align="justify">
                                                <font color="black"><b>The endowment plan offered by LIC is a participating endowment plan that offers the dual benefit of protection cum saving plan. As a simple vanilla policy LIC endowment plan comes with both death and maturity benefit. Unlike pure term insurance plan LIC endowment plan is beneficial for those who want to have a disciplined saving long with life coverage.The combination of saving cum protection provides financial cushion to the family of the deceased insurance holder during the tenure of the policy. Moreover, if the insurance buyer survives the entire tenure of the policy then he/she receives the lump-sum amount as maturity benefit at the time of policy maturity. Moreover, by providing loan facility, LIC Endowment Plan also takes care of the liquidity needs.
                                                    </br></br>Eg.
                                                    >>Jeevan Labh Plan</br>
                                                    >>Jeevan Lakshya Plan</br>
                                                    >>Endowment plan</br>
                                                    </font></p></b></br></div>

                                        </div>
                                        <!-- Card content -->

                                    </div>
                                    <!-- Card -->
                                    </br>
                                    <!-- Card -->


                                </div>
                            </div></br>



                            <!-- Card group -->
                            <div class="card-group">

                                <!-- Card -->
                                <div class="card mb-4">

                                    <!-- Card image -->
                                    <div class="view overlay">
                                        <img class="card-img-top" src="images/whole.png" alt="Card image cap"style="height:18rem;">
                                        <a href="#!">
                                            <div class="mask rgba-white-slight"></div>
                                        </a>
                                    </div>

                                    <!-- Card content -->
                                    <div class="card-body">

                                        <!-- Title -->
                                        <h4 class="card-title">3.Whole Life insurance</h4>
                                        <!-- Text -->
                                        <p class="card-text text-dark"><div align="justify">
                                            <font color="black"><b>Whole life insurance plan provides insurance coverage to the policyholder for the whole life i.e. up to 100 years of age, provided the policyholder pays the premiums of the policy on time. A whole life insurance plan offers guaranteed death benefit to the beneficiary of the policy in the event of unfortunate demise of the policyholder during the tenure of the policy. The insurance holder can decide the sum assured amount at the time of policy purchase.Under whole life insurance plan if the policyholder survives up to 100 years of age, then matured endowment coverage is provided to the policyholder as maturity benefit.A whole life insurance policy covers as long as you live. As it offers risk coverage for the entire life, it is called whole life policy. It offers dual benefit of life coverage and bonus. The premium is paid for the first 10-15 years and the insurance cover is extended till the entire life of the insured. For instance, if you are 30 years old and you opt for the whole life plan whose sum assured is Rs 30 lakh, then you would stop paying premium when you are 45 years of age but the coverage would last for your entire life. The premium is paid only for a limited duration and therefore, it is high.
                                                </br></br>Eg.
                                                >>Jeevan Umang Plan
                                                </font></b></br></div></p>


                                    </div>
                                    <!-- Card content -->

                                </div>
                                <!-- Card -->

                                <!-- Card -->
                                <div class="card mb-4">

                                    <!-- Card image -->
                                    <div class="view overlay">
                                        <img class="card-img-top" src="images/money.jpg" alt="Card image cap"style="height:18rem;">
                                        <a href="#!">
                                            <div class="mask rgba-white-slight"></div>
                                        </a>
                                    </div>

                                    <!-- Card content -->
                                    <div class="card-body">
                                        <!-- Title -->
                                        <h4 class="card-title">4.Money Back Insurance</h4>
                                        <!-- Text -->
                                        <p class="card-text text-dark"><div align="justify">
                                            <font color="black"><b>Money back plans offer a true amalgam of insurance and investment. Secure your family financially.Money back plans are one of the&nbsp;most popular life insurance plans in India. Under these plans, the policyholders receive frequent payouts as the death benefit, in case the policyholder survives. These packages include both insurance and investment plans.A money back plan is ideal for people who want a guaranteed return on their investments and are looking for regular payouts at the same time in addition to an insurance cover for themselves for the same money they are putting in as premium. Unlike a standard life insurance policy that only pays an amount after the maturity of the policy, the money back plan starts to pay an amount that is called a ‘survival benefit’ over the lifetime of the policy. This survival benefit is given after a few years from the start of the money back plan and continues until the maturity of the money back policy. The survival benefit, as the name suggests, is a reward from the company to the insured individual for surviving. This benefit is only payable if the insured is alive. In case of occurrence of an unfortunate event that results in the death of the insured party, these survival benefits do not accrue any more. In such cases, the nominee(s) receive the whole of the maturity amount, irrespective of how much survival benefits have been paid along with any bonus that may have accrued. Thus, the money back plan offers regular income along with a maturity benefit just like standard life insurance policies.
                                                </br></br>Eg.
                                                >>Money Back Plan-20yrs</br>
                                                >>Money Back Plan-25yrs
                                                </font></p></b></br></div>

                                    </div>
                                    <!-- Card content -->

                                </div>
                                <!-- Card -->


                            </div></div></div></div></div></div>

        </br>



        <div align="center"><div class="content-box"style="background-color: lightgrey;
                                 width: 80rem;
                                 border: 15px solid green;
                                 padding: 30px;
                                 margin-left: 20px;">
                <h3 class="card-title">Let's Calculate!!!</h3></br>

                <div class="form-input"><font size="4">
                    <form  action="lifemod1.jsp" method= "post">
                        <select class="form-dropdown btn btn-success" style="margin-right: 4rem; " name="policy" required>
                            <option value="jeevan_amulya">Plans</option>
                            <option value="jeevan_amulya">Term Plan-jeevan anmol</option>
                            <option value="new_endowment"> Endowment Plan </option>
                            <option value="jeevan_lakshya"> Endowment Plan-jeevan lakshya </option>
                            <option value="money_back20"> 20years- Money Back Plan </option>
                            <option value="money_back25"> 25years- Money Back Plan </option>
                            <option value="jeevan_umang">  Whole life Plan-jeevan umang </option>
                    </form>
                    </select>
                    </font>


                    <font size="4">
                    <select class="form-dropdown btn btn-success"style="margin-right: 4rem;" name="term" required>
                        <option value="13t">Term</option>
                        <option value="13t">13</option>
                        <option value="14t"> 14 </option>
                        <option value="15t">15 </option>
                        <option value="16t"> 16 </option>
                        <option value="17t"> 17 </option>
                        <option value="18t"> 18 </option>
                        <option value="19t"> 19 </option>
                        <option value="20t"> 20 </option>
                        <option value="21t"> 21 </option>
                        <option value="22t"> 22 </option>
                        <option value="23t"> 23 </option>
                        <option value="24t"> 24 </option>
                        <option value="25t"> 25 </option>
                    </select></font>

                </div></br></br>

                
                
                

                <div class="submit_btn" style="margin-left:0rem;">
                    <button type="submit" class="btn btn-success"><font size="4">Continue</button></font>
                    <br><br> 
                    
                <p class="card-text text-dark">
                    <font color="black"><b> *For Money Back 20 Plan select term as 20 years. Same for Money Back 25 Plan select term as 25 years.

                        </font></p>
                    
                    
                    
                    </br></br></br>
                    <a class="btn text-uppercase btn-outline-info" href="policy.jsp">Learn More About Policies</a>
                    </br></br>
                    <font size="4"><table class="table table-bordered table-striped"align="center"style="width:60rem;">
                        <thead class="thead-dark">
                            <tr>

                                <th scope="col">Policy</th>
                                <th scope="col">Term</th>
                                <th scope="col">Premium</th>
                                <th scope="col">Sum Assured</th>
                            </tr>
                        </thead>
                        <tbody>
                        </tbody>

                <%
                    //PreparedStatement st = null;

                    try {
                        ResultSet rs = null;
                        float LifeInsurance = (float) session.getAttribute("LifeInsurance");
                        int age = (int) session.getAttribute("Age");
                        float lf = LifeInsurance * 1000;
                        float sumassured;
                        float Data;
                        DBConn db = new DBConn();
                        Connection con = db.getCon();
                        // String sql = "SELECT * FROM ";
                        Statement st = con.createStatement();

                        String policy = request.getParameter("policy");
                        String term = request.getParameter("term");
                        //                            System.out.println(term);
//                        String sql = "SELECT 13t FROM jeevan_amulya where age=20;";
                        String sql = "SELECT " + term + " FROM " + policy + " where age=" + age + ";";
                        System.out.println(sql);
                        rs = st.executeQuery(sql);
                        while (rs.next()) {
                            Data = (rs.getFloat(1));
                           // out.println(Data);
                                  System.out.println(Data);
                                  sumassured=lf/Data;
                               //   out.println(sumassured);
                            %>      
                         <tr>
                                    <td><%=policy%></td>
                                    <td><%=term%>years</td>  
                                    <td><%=LifeInsurance%></td>
                                    <td><%=sumassured%></td>

                         </tr>    
                        <%          
                        }

                    } catch (SQLException ex) {
                        System.out.println(ex.getSQLState());
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                %>
                       

                    </table></font></br></br>
  <div class="submit_btn">
                                                     <button type="button" class="btn btn-outline-success"><font size="4"><a style="text-color:success;"href="medical.jsp">Go for health insurance </a></button></font>
                                             </div>
                </div></div></div></div>
                 

</div>                               



  




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
                        <p>� 2019 Financed. All Rights Reserved</p>
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
