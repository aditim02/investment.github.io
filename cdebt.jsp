<%-- 
    Document   : debt
    Created on : 30 Sep, 2019, 12:34:28 AM
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
     //   if(session.getAttribute("email")==null)
      //  {
     //      response.sendRedirect("loginp.jsp");
     //   }
     //         response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
    //  response.setHeader("pragma", "no-cache");
    //  response.setHeader("Expires", "0");

        
        %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    </head>
    <body>
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
                                <a class="nav-link" href="medicalmmod1.jsp">Health Insurance</a>
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
                        <li class="breadcrumb-item active" aria-current="page">Debt Funds</li>
                    </ol>
                </nav>
            </div>




            <!-- //page details -->

            </br></br>
            <div align="center">
                <div class="card  border-dark mb-3" style="max-width: 1500px;height:45rem;">
                    <div class="row no-gutters">
                        <div class="col-md-4">
                            <img src="images/debt.jpg" style="height:50rem;max-width:40rem;height:45rem;"class="card-img" alt="...">
                        </div>
                        <div class="col-md-8">
                            <div class="card-body text-dark">
                                <div class="contact py-5">
                                    <div class="container py-xl-5 py-lg-3">
                                        <h2 class="title text-center pb-md-3 mb-3">Debt Funds</h2>
                                    </div>

                                    <div align="justify">        
                                        <font color="black"><b><p>Invests in fixed income securities like bonds and treasury bills. It has fixed maturity date. It provides regular income with fixed rate of interest. Debt funds can be combined with equity funds. Debt funds are considered to be comparetively safer investments than equity funds. 
                                                </font></p></b>


                                        </br>
                                        <!-- Card group -->
                                        <div class="card-group">

                                            <!-- Card -->
                                            <div class="card mb-4">

                                                <!-- Card image -->
                                                <div class="view overlay">
                                                    <img class="card-img-top" src="images/gf.jpg" alt="Card image cap"style="height:8rem;">
                                                    <a href="#!">
                                                        <div class="mask rgba-white-slight"></div>
                                                    </a>
                                                </div>

                                                <!-- Card content -->
                                                <div class="card-body">

                                                    <!-- Title -->
                                                    <h4 class="card-title">Gilt funds</h4>
                                                    <!-- Text -->
                                                    <p class="card-text text-dark">Invest in all types of govt debts</p>


                                                </div>
                                                <!-- Card content -->

                                            </div>
                                            <!-- Card -->

                                            <!-- Card -->
                                            <div class="card mb-4">

                                                <!-- Card image -->
                                                <div class="view overlay">
                                                    <img class="card-img-top" src="images/st.jpeg" alt="Card image cap"style="height:8rem;">
                                                    <a href="#!">
                                                        <div class="mask rgba-white-slight"></div>
                                                    </a>
                                                </div>

                                                <!-- Card content -->
                                                <div class="card-body">
                                                    <!-- Title -->
                                                    <h4 class="card-title">Short term funds</h4>
                                                    <!-- Text -->
                                                    <p class="card-text text-dark">Invest in debt securities</p>

                                                </div>
                                                <!-- Card content -->

                                            </div>
                                            <!-- Card -->

                                            <!-- Card -->
                                            <div class="card mb-4">

                                                <!-- Card image -->
                                                <div class="view overlay">
                                                    <img class="card-img-top" src="images/if.jpg" alt="Card image cap"style="height:8rem;">
                                                    <a href="#!">
                                                        <div class="mask rgba-white-slight"></div>
                                                    </a>
                                                </div><div class="card-body">
                                                    <!-- Title -->
                                                    <h4 class="card-title">Income funds</h4>
                                                    <!-- Text -->
                                                    <p class="card-text text-dark">Invest in bonds, govt debentures and govt securities</p>

                                                </div>
                                                <!-- Card content -->

                                            </div>
                                            <!-- Card -->

                                            <!-- Card -->
                                            <div class="card mb-4">

                                                <!-- Card image -->
                                                <div class="view overlay">
                                                    <img class="card-img-top" src="images/fmp.jpg" alt="Card image cap"style="height:8rem;">
                                                    <a href="#!">
                                                        <div class="mask rgba-white-slight"></div>
                                                    </a>
                                                </div>

                                                <div class="card-body">
                                                    <!-- Title -->
                                                    <h4 class="card-title">Fixed Maturity Plans</h4>
                                                    <!-- Text -->
                                                    <p class="card-text text-dark">Provide fixed rate of interest</p>

                                                </div>
                                                <!-- Card content -->

                                            </div>
                                            <!-- Card -->

                                            <!-- Card -->
                                            <div class="card mb-4">

                                                <!-- Card image -->
                                                <div class="view overlay">
                                                    <img class="card-img-top" src="images/lf.png" alt="Card image cap"style="height:8rem;">
                                                    <a href="#!">
                                                        <div class="mask rgba-white-slight"></div>
                                                    </a>
                                                </div>

                                                <!-- Card content -->
                                                <div class="card-body">

                                                    <!-- Title -->
                                                    <h4 class="card-title">Liquid funds</h4>
                                                    <!-- Text -->
                                                    <p class="card-text text-dark">Invest in highly liquid money market, most stable funds</p>

                                                </div>
                                                <!-- Card content -->

                                            </div>
                                            <!-- Card -->

                                        </div>
                                        <!-- Card group -->

                                    </div>
                                </div></br>

                            </div></div></div></div></div></br>
            <!--style>
             table {
              background-color: lightgrey;
              width: 300px;
              border: 15px solid green;
              padding: 50px;
              margin: 20px;
            }</style>
            <div align="center">
            <div class="card border-success mb-3" style="background-color: lightgrey;
              width: 60rem;
              border: 15px solid green;
              padding: 50px;
              margin: 20px;">
              <div class="card-header"></div>
              <div class="card-body text-info"-->
            <div align="center"><div class="content-box"style="background-color: lightgrey;
                                     width: 60rem;
                                     border: 15px solid green;
                                     padding: 50px;
                                     margin: 20px;">
                    <h3 class="card-title">Let's Calculate!</h3></br>
                    <div class="card-text">
                        <form class="form-horizontal style-form" method="post" >     
                            <div class="form-input"><font size="4">
                                <select class="form-dropdown btn btn-success" name="ratings" required>
                                    <option value=4>Ratings</option>
                                    <option value=4>4star</option>
                                    <option value=5> 5star </option>

                                </select>
                                
                                
                                <select class="form-dropdown btn btn-success" name="funds" required>
                                    <option value="liquidfunds1">Funds</option>
                                    <option value="liquidfunds1">Liquid Funds</option>
                                    <option value="giltfund">Gilt funds </option>
                                    <option value="incomefunds">Income funds </option>
                                    <option value="mediumduration">Medium duration funds </option>
                                    <option value="ultrashort">Ultra short duration </option>

                                </select>
                                </font>	
                            </div></br></br>
                            <div class="submit_btn">
                                <button type="submit" value="Continue" class="btn btn-info"><font size="4"><a style="color:black">Continue</a></button></font>
                            </div>
                        </form>  






                        <!--form print-->    
                        <font size="4"><table class="table table-bordered table-striped"align="center"style="width:55rem;">
                            <thead class="thead-dark">
                                <tr>
                                    <th scope="col">Id</th>  
                                    <th scope="col">Fund name</th>
                                    <th scope="col">Ratings</th> 
                                    <th scope="col">Expense Ratio</th> 
                                    <th scope="col">1year returns</th> 
                                </tr>
                            </thead>
                            <tbody>
                                <%
                                    Float de=null;
                                    float debt = (float) session.getAttribute("debt");
                                    ResultSet rs = null;
                                    try {
                                        DBConn db = new DBConn();
                                        Connection con = db.getCon();

                                        int ratings = Integer.parseInt(request.getParameter("ratings"));
                                        String funds = request.getParameter("funds");
                                        System.out.print("rating" + ratings + "\n");
                                        String sql = "SELECT * FROM "+funds+" WHERE ratings=" + ratings + ";";
                                        System.out.println(sql);
                                        Statement st = con.createStatement();
                                        rs = st.executeQuery(sql);
                                        while (rs.next()) {
                                         
                                        de = (rs.getFloat(5))*debt;
                                %>
                                <tr>
                                    <td><%=rs.getInt(1)%></td>
                                    <td><%=rs.getString(2)%></td>  
                                    <td><%=rs.getInt(3)%></td>
                                    <td><%=rs.getFloat(4)%></td>
                                    <td><%=rs.getFloat(5)%></td>

                                </tr>


                                <%
                                        }

                                    } catch (SQLException ex) {
                                        System.out.println(ex.getSQLState());
                                    } catch (Exception e) {
                                        e.printStackTrace();
                                    }
                                %>


                   


                            </tbody>
       <div class="submit_btn">
                        <button type="" value='' class="btn btn-info"><font size="4"><a style="color:black">Amount as per 1 year return=<%=de%></a></button></font>
                    </div>
                        </table></font></br></br>

                        <!----------------------------------------------------------------FIXED DEPOSIT------------------------------------------------------------------------------------------------------------------>

                        <!--Info--><div align="center">

                            <div class="card  border-dark mb-3" style="max-width: 1500px;height:55rem;">
                                <div class="row no-gutters">
                                    <div class="col-md-4">
                                        <img src="images/fd.jpg" style="height:55rem;max-width:40rem;"class="card-img" alt="...">
                                    </div>
                                    <div class="col-md-8">
                                        <div class="card-body text-dark">


                                            <h5 class="card-title">
                                                <div class="container py-xl-5 py-lg-3">
                                                    <h2 class="title text-center pb-md-3 mb-3">FIXED DEPOSITS</h2>
                                                </div></div>
                                        </h5><div  class="text-black align-items-center">
                                            <div align="left"><font color="black"><b><p >Fixed deposit is an investment instrument offered by banks and non-banking financial companies, where you can deposit money for a higher rate of interest than savings bank accounts. You can deposit a lump sum  money in fixed deposit for a specific period, which varies for every financier.</font></b></p></br>
                                                <font color="black"><p><b>TENURE(TIME PERIOD) ::Before investing in Fixed Deposit, carefully decide the duration of your deposit. The duration can be for a period of 7 days to 10 years. It is important that you decide the tenure of the deposit carefully, since, there is a penalty on premature withdrawal which lowers the overall interest earned on your deposit.</font></p></b></br>
                                                <font color="black"><p><b>INTEREST ::
                                                        Interest rate offered on Fixed Deposits varies from bank to bank but very few people know that it also varies according to the tenure of the deposit.</font></p></b></br>
                                                <font color="black"><b><p>SENIOR CITIZEN OFFER::The interest rates for Fixed Deposits are different for senior citizens and other than senior citizens. The rates offered to senior citizens is usually higher. Therefore, if you are a senior citizen yourself, or if you have somebody in the family who classifies as a senior citizen, then you can avail the benefit of higher interest under the Senior Citizen offer. It will help you earn more interest.
                                                        </font></p></b>
                                            </div></div> </br>

                                    </div>
                                </div>
                            </div>
                        </div>
                        </div-->

                        <div align="center"><div class="content-box"style="background-color: lightgrey;
                                                 width: 60rem;
                                                 border: 15px solid green;
                                                 padding: 50px;
                                                 margin: 20px;">

                                <h3 class="card-title">Let's Calculate!!!</h3></br>
                                <div class="card-text"><div class="form-input "><font size="4">

                                        <form class="form-horizontal style-form" method="post" > 
                                            <select class="form-dropdown btn btn-success" name="time period" required>
                                                <option value=1>Time Period</option>
                                                <option value=1>1 year</option>
                                                <option value=2>2 years</option>
                                                <option value=3>3 years</option>
                                                <option value=4>4 years</option>
                                                <option value=5>5 years</option>

                                            </select>
                                            </font>		

                                    </div></br></br>
                                    <div class="submit_btn">
                                        <button type="submit" value="Continue" class="btn btn-info"><font size="3"><a style="color:black">Continue</a></button></font>
                                    </div>
                                    </form>  


                                    <!-------------------------------------table print----------------------------------------------------------------------------------------------->                        
                                    <font size="3"><table class="table table-bordered table-striped"align="center"style="width:55rem;">
                                        <thead class="thead-dark">
                                            <tr>
                                                <th scope="col">Tenure</th>
                                                <th scope="col">Bank name</th>
                                                <th scope="col">Interest rate(%)</th>
                                                <th scope="col">senior citizen(%)</th>
                                            </tr>
                                        </thead>
                                        <tbody>

                                            <%
                                                Float fixed= null;
                                                Float senior= null;
                                                float emergency = (float) session.getAttribute("emergency");
                                                try {
                                                    DBConn db = new DBConn();
                                                    Connection con = db.getCon();

                                                    int tenure = Integer.parseInt(request.getParameter("time period"));
                                                    System.out.println(tenure);
                                                    out.println(tenure);
                                                    String sql = "SELECT * FROM fixeddeposit where tenure=" + tenure + ";";
                                                  
                                                    Statement st = con.createStatement();
                                                    rs = st.executeQuery(sql);
                                                    while (rs.next()) {
                                                        
                                                        fixed = (rs.getFloat(3)) *emergency;
                                                        senior = (rs.getFloat(4)) *emergency;
                                            %>
                                            <tr>
                                                <td><%=rs.getInt(1)%></td>
                                                <td><%=rs.getString(2)%></td>  
                                                <td><%=rs.getFloat(3)%></td>
                                                <td><%=rs.getFloat(4)%></td>
                                                
                                            </tr>


                                            <%
                                                    }

                                                } catch (SQLException ex) {
                                                    System.out.println(ex.getSQLState());
                                                } catch (Exception e) {
                                                    e.printStackTrace();
                                                }
                                            %>

                                        </tbody>
                                         <div class="submit_btn">
                        <button type="" value='' class="btn btn-info"><font size="4"><a style="color:black">Amount=<%=fixed%></a></button></font>
                    </div>
                    <br><br>
                                        
                    <div class="submit_btn">
                        <button type="" value='' class="btn btn-info"><font size="4"><a style="color:black">Amount for senior citizen=<%=senior%></a></button></font>
                    </div>
                    <br><br>
                                                            
                    
                    
                                    </table></font></br></br>



                                    <!------------------------------------------------------------------PPF----------------------------------------------------------------------------------------------------------------------------------------->

                                    <div align="center">
                                        <div class="card  border-dark mb-3" style="max-width: 1500px;height:40rem;">
                                            <div class="row no-gutters">
                                                <div class="col-md-4">
                                                    <img src="images/a.jpg" style="height:40rem;max-width:40rem;"class="card-img" alt="...">
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="card-body text-dark">
                                                        <h5 class="card-title"><div class="contact py-5">
                                                                <div class="container py-xl-5 py-lg-3">
                                                                    <h2 class="title text-center pb-md-3 mb-3">Public Provident Fund(PPF)</h2>
                                                                </div></div>
                                                        </h5>
                                                        <div align="left"><i class="fas"><font color="black"><b><p >The Public Provident Fund is a savings-cum-tax-saving instrument in India, introduced by the National Savings Institute of the Ministry of Finance in 1968. The aim of the scheme is to mobilize small savings by offering an investment with reasonable returns combined with income tax benefits.ppf  is a 15-year scheme, which can be extended indefinitely in block of 5 years. It can be opened in a designated post office or a bank branch. It can also be opened online with few banks. One is allowed to transfer a PPF account from a post office to a bank or vice versa. A person of any age can open a PPF account; even those with an EPF account can open one.</b></font></p></i>
                                                        </div> 

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>



                                    <font size="4"><table class="table table-bordered table-striped"align="center"style="width:70rem;">
                                        <thead>
                                            <tr>
                                                <th scope="col">Quarter</th>
                                                <th scope="col">Interest Rate</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row">April 2019 - June 2019</th>
                                                <td> 	8.0% </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">July 2019 - September 2019</th>
                                                <td> 	 	7.9% </td>
                                            </tr>

                                        </tbody>
                                    </table></font></br></br>


                                    <!--Info-->

                                    <div class="submit_btn" style="margin-left:10rem;">
                                        <button type="button" class="btn btn-success"><font size="4"><a style="color:black;"href="clife.jsp">Go for Life Insurance</a></button></font>
                                    </div></br></br>


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
