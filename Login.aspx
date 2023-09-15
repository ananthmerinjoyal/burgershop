<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Om_Singh_Burger_Shop.Login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!-- basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- mobile metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <!-- site metas -->
    <title>Om Singh Burger Shop</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- bootstrap css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- owl css -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <!-- style css -->
    <link rel="stylesheet" href="css/style.css">
    <!-- responsive-->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- awesome fontfamily -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<!-- body -->

<body class="main-layout about_page">
    <form id="form1" runat="server">
    <!-- loader  -->
    
    <div id="content">
    <!-- header -->
    <header>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-3">
                    <div class="full">
                         <h1 class="text-white">BURGER SHOP</h1>
                    </div>
                </div>
                <div class="col-md-9">
                    <div class="full">
                        <div class="right_header_info">
                            <ul>
                                <li class="dinone">Contact Us : <img style="margin-right: 15px;margin-left: 15px;" src="images/phone_icon.png" alt="#"><a href="#">+91 9876543210</a></li>
                                <li class="dinone"><img style="margin-right: 15px;" src="images/mail_icon.png" alt="#"><a href="#">ananth@gmail.com</a></li>
                                <li class="dinone"><img style="margin-right: 15px;height: 21px;position: relative;top: -2px;" src="images/location_icon.png" alt="#"><a href="#">Avadi, Chennai-71</a></li>
                               
                                   
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- end header -->
    
    <div class="yellow_bg">
   <div class="container">
            <div class="row">
               <div class="col-md-12">
                 
               </div>
            </div>
          </div>
</div>
<!-- about -->
<div class="about">
    <div class="container">
      <div class="row">
         <div class="col-md-12">
             <div class="title">
                <i><img src="images/title.png" alt="#"/></i>
                
               
             </div>
          </div>
       </div>
      
         </div>      
       </div> 
    </div>
</div>
<!-- end about -->


    <!-- footer -->
    <fooetr>
        <div class="footer">
            <div class="container-fluid">
                <div class="row">
                  <div class=" col-md-12">
                    <h2><strong class="white">Login Page</strong></h2>
                  </div>
                    <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                      
                            <div class="row">
                             
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    &nbsp;<asp:TextBox ID="txt_Username" runat="server" Height="64px"  Placeholder = "Username" Width="627px"></asp:TextBox>
                                    <br />
                                    <br />
                                </div>
                              
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    &nbsp;<asp:TextBox ID="txt_Password" runat="server" Height="61px" Placeholder =" Password" Width="622px"></asp:TextBox>
                                    <br />
                                    <br />
                                    <br />
                                </div>
                               
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <asp:Button ID="btn_Submit" runat="server" Font-Size="X-Large" Height="67px" Text="Submit" Width="629px" OnClick="btn_Submit_Click" />
                                </div>
                            </div>
                    </div>
                    <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                        <div class="img-box">
                            <figure><img src="images/img.jpg" alt="img" /></figure>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="footer_logo">
                           <h1 class="text-white">BURGER SHOP</h1>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <ul class="lik">
                            <li class="active"> > <a href="index.aspx">Login</a></li>
                            <li > <a href="about.aspx">Newuser</a></li>
                            <li> <a href="recipe.aspx">Recipe</a></li>
                            <li> <a href="contact.aspx">Contact us</a></li>

                        </ul>
                    </div>
                   
                          
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyright">
                <div class="container">
                    <p>© 2019 All Rights Reserved. Design by<a href="https://html.design/">Ananth Templates</a></p>
                </div>
            </div>
        </div>
    </fooetr>
    <!-- end footer -->

    </div>
    </div>
    <div class="overlay"></div>
    <!-- Javascript files-->
    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/custom.js"></script>
     <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
    
     <script src="js/jquery-3.0.0.min.js"></script>
   <script type="text/javascript">
       $(document).ready(function () {
           $("#sidebar").mCustomScrollbar({
               theme: "minimal"
           });

           $('#dismiss, .overlay').on('click', function () {
               $('#sidebar').removeClass('active');
               $('.overlay').removeClass('active');
           });

           $('#sidebarCollapse').on('click', function () {
               $('#sidebar').addClass('active');
               $('.overlay').addClass('active');
               $('.collapse.in').toggleClass('in');
               $('a[aria-expanded=true]').attr('aria-expanded', 'false');
           });
       });
   </script>

    </form>

</body>
</html>
