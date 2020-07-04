<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="dbconn.DBConn"%>
<%@page import="java.sql.SQLException"%>
<!DOCTYPE html>
<html lang="eng">

    <head>
        <title>Financed planning</title>
        <!-- Meta tag Keywords -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta charset="UTF-8" />
        <meta name="keywords" 	/>
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

        <div class="breadcrumb-agile">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item">
                        <a href="#">Home</a>
                    </li>
                    <li class="breadcrumb-item active" aria-current="page">Health Insurance</li>
                </ol>
            </nav>
        </div>
        <div class="contact py-5">
            <div class="container py-xl-5 py-lg-3">
                <h2 class="title text-center pb-md-3 mb-3"> Health Insurance</h2>
            </div>



            <!-- page details -->

            <div align="center">
                <div class="card  border-dark mb-3" style="max-width: 1500px;height:82rem;">
                    <div class="row no-gutters">
                        <div class="col-md-4">
                            <img src="images/health1.jpg" style="height:82rem;max-width:80rem;"class="card-img" alt="...">
                        </div>
                        <div class="col-md-8">
                            <div class="card-body text-dark">
                                <h5 class="card-title">
                                </h5>

                                <strong><h4 align="left">Who can take this policy ?</h4></strong></br>
                                <div align="left"><i class="fas"><font color="black"><b><p >All the persons proposed for this Insurance should be between the age of 18 years and 65 years. Children between the age of 3 months and 18 years are covered provided one or both parents are covered concurrently. Children between 18 years to 25 years can be covered provided they are financially dependent on the parents and one or both parents are covered simultaneously. On attaining the age of 18 years or ceasing to be financially dependent on the parents, they can, on renewal take a separate Policy. In such an event the benefits on Continuous Coverage can be ported to the new Policy. The upper age limit will not apply to a mentally challenged children and an unmarried dependent daughter(s). The persons beyond 65 years can continue their Insurance provided they are Insured under the Policy with us without any break.
                                                Midterm inclusion is allowed for newly married spouse by charging pro-rata Premium for the remaining period of the Policy. A New Born Baby, born to an Insured mother, will be covered from date of birth till the expiry of the Policy, without any additional Premium. No coverage for the New Born Baby would be available during subsequent Renewals unless the child is declared for Insurance and covered as an Insured Person.</b></font></p></i>
                                </div> 


                                </br>

                                <strong><h4 align="left">What does the policy cover?</h4></strong></br>
                                <div align="left"><i class="fas"><font color="black"><b><p >This Policy is designed to give You, the Insured, protection against unforeseen Hospitalisation expenses.</b></font></p></i>
                                </div> 
                                </br>   

                                <strong><h4 align="left">What is a pre existing disease?</h4></strong></br>
                                <div align="left"><i class="fas"><font color="black"><b><p >The term Pre-existing condition/disease is defined in the Policy. It is defined as: "Any condition, ailment or Injury or related condition(s) for which there were signs or symptoms, and/or were diagnosed, and/or for which medical advice / treatment was received within forty eight months prior to the first policy issued by Us and renewed continuously thereafter."
                                                If You had:

                                                Signs or symptoms, or
                                                Been diagnosed or received Medical Advice, or
                                                Been Treated for any condition or disease within forty eight months prior to the commencement of the first policy with us,

                                                Such a condition or disease shall be considered as Pre-existing. Any Hospitalisation arising out of such pre-existing disease or condition is not covered under the Policy until forty eight months of Continuous Coverage have elapsed for the Insured Person.
                                        </b></font></p></i>
                                </div> 
                                </br>

                                <strong><h4 align="left">Is pre-acceptance medical check-up required?</h4></strong></br>
                                <div align="left"><i class="fas"><font color="black"><b><p >Pre-acceptance medical check-up is required for all the members entering after the age of 50 years. A person also needs to undergo this pre-acceptance medical check-up if he has an adverse medical history or if the health condition of the person/s to be Insured is such that the office in-charge feels that he / she be subjected to a medical examination. The cost of this check-up will be borne by the proposer. But if the proposal is accepted, then 50% of the cost of this check-up will be reimbursed to the proposer.
                                                Pre-acceptance medical check-up shall be conducted at designated centers authorized by Us.

                                                Note: Adverse Medical History means a person:

                                                Who has undergone more than one Hospitalisation in previous two years,
                                                Who is suffering from Critical Illness, Recurring Illness or Chronic Illness.
                                                Is Suffering from Hypertension / Diabetes.
                                                Is not in good health and free from Physical and mental diseases or infirmity or medical complaints.
                                        </b></font></p></i>
                                </div> 
                                </br>


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
                          <div class="submit_btn">
                        <button type="submit" value="Debt" class="btn btn-info"><font size="4"><a style="color:black">Continue</a></button></font>
                    </div>

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
                    //PreparedStatement st = null;

                    try {
                        ResultSet rs = null;
                        float Medical = (float) session.getAttribute("Medical");
                       
                        int age = (int) session.getAttribute("Age");
                        String gender = (String) session.getAttribute("gender");

                        float m = Medical * 1000;
                        float sumassured;
                        float data;
                        
                        DBConn db = new DBConn();
                        Connection con = db.getCon();
                        // String sql = "SELECT * FROM ";
                        Statement st = con.createStatement();

                        // String policy = request.getParameter("policy");
                        // String term = request.getParameter("term");
                        //                            System.out.println(term);
       //                        String sql = "SELECT 13t FROM jeevan_amulya where age=20;";
                        String sql = "SELECT " +gender+" FROM medical where age=" + age + ";";
                        System.out.println(sql);
                       
                        rs = st.executeQuery(sql);
                        while (rs.next()) {
                            data = (rs.getFloat(1));
                            // out.println(Data);
                            System.out.println(data);
                            sumassured = m / data;
                            //   out.println(sumassured);
%>      

                                            <tr>
                                    <td><%=age%></td>
                                    <td><%=sumassured%></td>  
                                    <td><%=Medical%></td>
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

                
    
       <div class="submit_btn">
                                                     <button type="button" class="btn btn-outline-success"><font size="4"><a style="text-color:success;"href="loginp.jsp">Go back to home </a></button></font>
                                             </div>
   <div class="submit_btn">
                                                     <button type="button" class="btn btn-outline-success"><font size="4"><a style="text-color:success;"href="goal.jsp">Go for goal based investment </a></button></font>
                                             </div>
      <div class="submit_btn">
                                                     <button type="button" class="btn btn-outline-success"><font size="4"><a style="text-color:success;"href="cust_app.jsp">Customer Centric Approach </a></button></font>
                                             </div>
    
    
    </div></div>
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
            <p> 2019 Financed. All Rights Reserved</p>
            </p>
        </div>
    </footer>       <!-- //Footer -->
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
