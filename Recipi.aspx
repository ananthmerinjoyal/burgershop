<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Recipi.aspx.cs" Inherits="Om_Singh_Burger_Shop.Recipi" %>

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
    <title>BURGER SHOP</title>
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
    <style type="text/css">
        .auto-style1 {
            left: 0px;
            top: 0px;
        }
    </style>
</head>
<!-- body -->
 
    <!-- loader  -->
    <form id="form1" runat="server">
    <ul>
    <li>
        <a href="index.aspx">Home</a>
    </li>
    <li>
        <a href="about.aspx">About</a>
    </li>
    <li class="active">
        <a href="recipe.aspx">Recipe</a>
    </li>
   
    </ul>

    </nav>
    </div>

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
                                    <li class="dinone"><img style="margin-right: 15px;" src="images/mail_icon.png" alt="#"><a href="#">Ananth@gmail.com</a></li>
                                    <li class="dinone"><img style="margin-right: 15px;height: 21px;position: relative;top: -2px;" src="images/location_icon.png" alt="#"><a href="#">Avadi,Chennai-71</a></li>
                                   
                                        
                                       
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
                        <div class="title">
                            <h2>Our Recipes</h2>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- section -->
        <section class="resip_section">
            <div class="container">
                <div class="row">

                    <div class="col-md-12">
                        <div class="owl-carousel owl-theme">

                            <div class="item">
                                <div class="product_blog_img">
                                    <img src="images/rs1.png" alt="#" />
                                </div>
                                <div class="product_blog_cont">
                                    <h3>Homemade</h3>
                                    <h4><span class="theme_color">Rs</span>120</h4>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product_blog_img">
                                    <img src="images/rs2.png" alt="#" />
                                </div>
                                <div class="product_blog_cont">
                                    <h3>Noodles</h3>
                                    <h4><span class="theme_color">Rs</span>150</h4>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product_blog_img">
                                    <img src="images/rs3.png" alt="#" />
                                </div>
                                <div class="product_blog_cont">
                                    <h3>Egg</h3>
                                    <h4><span class="theme_color">Rs</span>50</h4>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product_blog_img">
                                    <img src="images/rs4.png" alt="#" />
                                </div>
                                <div class="product_blog_cont">
                                    <h3>Sushi Dizzy</h3>
                                    <h4><span class="theme_color">Rs</span>30</h4>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product_blog_img">
                                    <img src="images/rs5.png" alt="#" />
                                </div>
                                <div class="product_blog_cont">
                                    <h3>The Coffee Break</h3>
                                    <h4><span class="theme_color">Rs</span>50</h4>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product_blog_img">
                                    <img src="images/rs1.png" alt="#" />
                                </div>
                                <div class="product_blog_cont">
                                    <h3>Homemade</h3>
                                    <h4><span class="theme_color">Rs</span>120</h4>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product_blog_img">
                                    <img src="images/rs2.png" alt="#" />
                                </div>
                                <div class="product_blog_cont">
                                    <h3>Noodles</h3>
                                    <h4><span class="theme_color">Rs</span>150</h4>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product_blog_img">
                                    <img src="images/rs3.png" alt="#" />
                                </div>
                                <div class="product_blog_cont">
                                    <h3>Egg</h3>
                                    <h4><span class="theme_color">Rs</span>50</h4>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product_blog_img">
                                    <img src="images/rs4.png" alt="#" />
                                </div>
                                <div class="product_blog_cont">
                                    <h3>Sushi Dizzy</h3>
                                    <h4><span class="theme_color">Rs</span>30</h4>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product_blog_img">
                                    <img src="images/rs5.png" alt="#" />
                                </div>
                                <div class="product_blog_cont">
                                    <h3>The Coffee Break</h3>
                                    <h4><span class="theme_color">Rs</span>50</h4>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </section>


        <!-- footer -->
        <fooetr>
            <div class="footer">
                <div class="container-fluid">
                    <div class="row">
                        <div class=" col-md-12">
                            <h2>
                                <br />
                            </h2>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">

                                <div class="row">

                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        &nbsp;<asp:TextBox ID="txt_CustomarId" runat="server" Height="61px" Placeholder =" Customar Id" Width="490px"></asp:TextBox>
                                        <br />
                                        <br />
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        &nbsp;<asp:TextBox ID="txt_CustomarName" runat="server" Height="60px" Placeholder =" Customar Name" Width="492px"></asp:TextBox>
                                        <br />
                                        <br />
                                    </div>
                                    <div class="auto-style1">
                                        &nbsp;&nbsp;&nbsp;
                                        <asp:DropDownList ID="txt_DropDownList" runat="server" CssClass="offset-sm-0" Font-Size="Medium" Height="59px" Placeholder =" Menu" Width="499px">
                                            <asp:ListItem Value="Homemade"></asp:ListItem>
                                            <asp:ListItem Value="Noodles"></asp:ListItem>
                                            <asp:ListItem Value="Egg"></asp:ListItem>
                                            <asp:ListItem Value="Sushi Dizzy"></asp:ListItem>
                                            <asp:ListItem Value="The Coffee Break"></asp:ListItem>
                                        </asp:DropDownList>
                                        <br />
                                        <br />
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        &nbsp;<asp:TextBox ID="txt_Quantity" runat="server" Height="62px" Placeholder ="Quantity" Width="492px"></asp:TextBox>
                                        <br />
                                        <br />
                                        <br />
                                        <asp:TextBox ID="txt_Price" runat="server" onchange='return total();' Height="67px" Placeholder ="Price" Width="493px" OnTextChanged="txt_Price_TextChanged"></asp:TextBox>
                                        <br />
                                        <br />
                                        <br />
                                        <asp:TextBox ID="txt_Total" runat="server" Height="59px" Placeholder ="Total" Width="499px" OnTextChanged="txt_Total_TextChanged"></asp:TextBox>
                                        <br />
                                        <br />
                                        <asp:Button ID="btn_Submit" runat="server" Height="60px" OnClick="btn_Submit_Click1" Text="Submit" Width="504px" />
                                        <br />
                                        <br />
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        <br />
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
                                <h1 class="text-white">OM SING BURGER SHOP</h1>
                                <br />
                                <br />
                                <asp:GridView ID="GridView1" runat="server" Width="1257px" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                                    <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                                    <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                                    <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                                    <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                    <SortedAscendingHeaderStyle BackColor="#594B9C" />
                                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                    <SortedDescendingHeaderStyle BackColor="#33276A" />
                                </asp:GridView>
                                <asp:Button ID="btn_Fetch" runat="server" BackColor="Blue" ForeColor="White" Height="34px" Text="Fetch" Width="105px" BorderColor="#0066FF" OnClick="btn_Fetch_Click" />
                                <asp:Button ID="btn_Insert" runat="server" BackColor="Blue" ForeColor="White" OnClick="btn_Insert_Click" Text="Insert" Width="98px" BorderColor="#0066FF" Height="34px" />
                                <asp:Button ID="btn_Update" runat="server" BackColor="Blue" BorderColor="Blue" ForeColor="White" Text="Update" Width="105px" OnClick="btn_Update_Click" Height="33px" />
                                <asp:Button ID="btn_Delete" runat="server" BackColor="Blue" BorderColor="#0066FF" ForeColor="White" Text="Delete" Width="97px" OnClick="btn_Delete_Click" Height="33px" />
                                <br />
                            </div>
                        </div>
                        <div class="col-md-12">
                            <ul class="lik">
                                <li> <a href="index.aspx">Login</a></li>
                                <li> <a href="about.aspx">Newuser</a></li>
                                <li class="active"> <a href="recipe.aspx">Recipe</a></li>
                                <li> <a href="blog.aspx">Feedback</a></li>
                               
                            </ul>
                        </div>
                        <div class="col-md-12">
                            <div class="new">
                                
                            </div>
                        </div>
                    </div>
                </div>
                <div class="copyright">
                    <div class="container">
                        <p>© 2019 All Rights Reserved. Design by<a href="https://html.design/"> Free Html Templates</a></p>
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

    <script>
        $(document).ready(function () {
            var owl = $('.owl-carousel');
            owl.owlCarousel({
                margin: 10,
                nav: true,
                loop: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 2
                    },
                    1000: {
                        items: 5
                    }
                }
            })
        })
    </script>
        <script>
            function total()
            {

                document.getElementById('<%=txt_Total.ClientID%>').value =
                document.getElementById('<%=txt_Price.ClientID%>').value * document.getElementById('<%=txt_Quantity.ClientID%>').value




            }





        </script>

</body>

</form>


</html>
