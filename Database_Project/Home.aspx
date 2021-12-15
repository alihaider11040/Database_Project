<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Database_Project.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        .header {
            padding: 50px;
            text-align: left;
            background: #000000;
            color: white;
            font-size: 20px;
        }
    </style>


    <html class="no-js" lang="zxx">

    <head>

        <link rel="stylesheet" type="text/css" href="Home.aspx" />
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>The Jaguars Hotel</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- <link rel="manifest" href="site.webmanifest"> -->
        <link rel="shortcut icon" type="image/x-icon" href="/Images/hotel logo 1.png">
        <!-- Place favicon.ico in the root directory -->

        <!-- CSS here -->
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/owl.carousel.min.css">
        <link rel="stylesheet" type="text/css" href="css/magnific-popup.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="css/themify-icons.css">
        <link rel="stylesheet" type="text/css" href="css/nice-select.css">
        <link rel="stylesheet" type="text/css" href="css/flaticon.css">
        <link rel="stylesheet" type="text/css" href="css/gijgo.css">
        <link rel="stylesheet" type="text/css" href="css/animate.css">
        <link rel="stylesheet" type="text/css" href="css/slicknav.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <!-- <link rel="stylesheet" href="css/responsive.css"> -->
    </head>

    <body style="background-color: grey;">
        <!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->

        <!-- header-start -->
        <header>
            <div class="header-area ">
                <div id="sticky-header" class="main-header-area">
                    <div class="container-fluid p-0">
                        <div class="row align-items-center no-gutters">
                            <div class="col-xl-5 col-lg-6">
                                <div class="main-menu  d-none d-lg-block">
                                    <nav>
                                        <ul id="navigation">
                                            <li><a class="active" href="index.html">home</a></li>
                                            <li><a href="About.aspx">About</a></li>
                                            <li><a href="LogIN.aspx">Login</a>
                                            </li>
                                            <li><a href="signup.aspx">Sign Up</a>
                                            </li>
                                            <li><a href="Contact.aspx">Contact</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <div class="col-xl-2 col-lg-2">
                                <div class="logo-img">
                                    <a href="index.html">
                                        <img src="/Images/hotel logo 1.png" alt="" style="width: 150px; height: 120px;">
                                    </a>
                                </div>
                            </div>
                            <div class="col-xl-5 col-lg-4 d-none d-lg-block">
                                <div class="book_room">
                                    <div class="socail_links">
                                        <ul>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-facebook-square"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-twitter"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-instagram"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="book_btn d-none d-lg-block">
                                        <li><a class="popup-with-form" href="Bookings.aspx">Book A Room</a></li>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="mobile_menu d-block d-lg-none"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- header-end -->

        <!-- slider_area_start -->
        <div class="slider_area">
            <div class="slider_active owl-carousel">
                <div class="single_slider d-flex align-items-center justify-content-center slider_bg_1">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-12">
                                <div class="slider_text text-center">
                                    <h3>The Jaguars Hotel</h3>
                                    <p>Book a service and enjoy the finest experience</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single_slider  d-flex align-items-center justify-content-center slider_bg_2">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-12">
                                <div class="slider_text text-center">
                                    <h3>Luxury is Convenience</h3>
                                    <p>Book a service and enjoy the finest experience</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single_slider d-flex align-items-center justify-content-center slider_bg_1">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-12">
                                <div class="slider_text text-center">
                                    <h3>The Jaguars Hotel</h3>
                                    <p>Book a service and enjoy the finest experience</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single_slider  d-flex align-items-center justify-content-center slider_bg_2">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-12">
                                <div class="slider_text text-center">
                                    <h3>Luxury is Convenience</h3>
                                    <p>Book a service and enjoy the finest experience</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- slider_area_end -->

        <!-- about_area_start -->
        <div class="about_area">
            <div class="container">
                <div class="row">
                    <div class="col-xl-5 col-lg-5">
                        <div class="about_info">
                            <div class="section_title mb-20px">
                                <span>About Us</span>
                                <h3>A memorable Experience
                                    <br>
                                    Alongside Nature</h3>
                            </div>
                            <p>We not only provide you with the best single, double, and all other sorts of rooms, but instead make your ease and convenience a priority. Because we believe that the customer is a blessing. </p>
                            <a href="#" class="line-button">Learn More</a>
                        </div>
                    </div>
                    <div class="col-xl-7 col-lg-7">
                        <div class="about_thumb d-flex">
                            <div class="img_1">
                                <img src="/Images/about_1.png" alt="">
                            </div>
                            <div class="img_2">
                                <img src="/Images/about_2.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- about_area_end -->

        <!-- offers_area_start -->
        <div class="offers_area">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="section_title text-center mb-100">
                            <span>What do we offer</span>
                            <h3>Current Offers</h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-4 col-md-4">
                        <div class="single_offers">
                            <div class="about_thumb">
                                <img src="/Images/111.png" alt="">
                            </div>
                            <h3>Get Flat 25% Discount on Premium<br>
                                Rooms and other services</h3>
                            <ul>
                                <li>Luxuries condition</li>
                                <li>3 Adults & 2 Children size</li>
                                <li>Sea view side</li>
                            </ul>
                            <a href="#" class="book_now">book now</a>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-4">
                        <div class="single_offers">
                            <div class="about_thumb">
                                <img src="/Images/222.png" alt="">
                            </div>
                            <h3>Get flat 15% savings on Premium
                                <br>
                                Rooms and other Services</h3>
                            <ul>
                                <li>Luxuries condition</li>
                                <li>2 Adults & 3 Children size</li>
                                <li>Sea view side</li>
                            </ul>
                            <a href="#" class="book_now">book now</a>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-4">
                        <div class="single_offers">
                            <div class="about_thumb">
                                <img src="/Images/333.png" alt="">
                            </div>
                            <h3>Up to 35% savings on Club
                                <br>
                                rooms and Suites</h3>
                            <ul>
                                <li>Luxaries condition</li>
                                <li>3 Adults & 2 Children size</li>
                                <li>Sea view side</li>
                            </ul>
                            <a href="#" class="book_now">book now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- offers_area_end -->

        <!-- video_area_start -->
        <div class="video_area video_bg overlay">
            <div class="video_area_inner text-center">
                <span>Jaguars Sea View</span>
                <h3>Relax and Enjoy your
                    <br>
                    Vacation </h3>
                <a href="https://www.youtube.com/watch?v=vLnPwxZdW4Y" class="video_btn popup-video">
                    <i class="fa fa-play"></i>
                </a>
            </div>
        </div>
        <!-- video_area_end -->

        <!-- about_area_start -->
        <div class="about_area">
            <div class="container">
                <div class="row">
                    <div class="col-xl-7 col-lg-7">
                        <div class="about_thumb2 d-flex">
                            <div class="img_1">
                                <img src="/Images/1about.png" alt="">
                            </div>
                            <div class="img_2">
                                <img src="/Images/2about.png" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-5 col-lg-5">
                        <div class="about_info">
                            <div class="section_title mb-20px">
                                <span>Delicious Food</span>
                                <h3>We Serve only Fresh and
                                    <br>
                                    Deliciously cooked Food</h3>
                            </div>
                            <p>With a mixed flavour of Continental, Eastern and Western Cousines, we make sure that yor taste buds have as much a good time as you.</p>
                            <a href="#" class="line-button">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- about_area_end -->

        <!-- features_room_startt -->
        <div class="features_room">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="section_title text-center mb-100">
                            <span>Feature Your Room</span>
                            <h3>Choose a Room</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="rooms_here">
                <div class="single_rooms">
                    <div class="room_thumb">
                        <img src="/Images/11.jpg" alt="">
                        <div class="room_heading d-flex justify-content-between align-items-center">
                            <div class="room_heading_inner">
                                <span>From Rs. 5000/night</span>
                                <h3>Superior Room</h3>
                            </div>
                            <a href="#" class="line-button">book now</a>
                        </div>
                    </div>
                </div>
                <div class="single_rooms">
                    <div class="room_thumb">
                        <img src="/Images/22.jpg" alt="">
                        <div class="room_heading d-flex justify-content-between align-items-center">
                            <div class="room_heading_inner">
                                <span>From Rs. 2500/night</span>
                                <h3>Deluxe Room</h3>
                            </div>
                            <a href="#" class="line-button">book now</a>
                        </div>
                    </div>
                </div>
                <div class="single_rooms">
                    <div class="room_thumb">
                        <img src="/Images/33.jpg" alt="">
                        <div class="room_heading d-flex justify-content-between align-items-center">
                            <div class="room_heading_inner">
                                <span>From Rs. 1250/night</span>
                                <h3>Signature Room</h3>
                            </div>
                            <a href="#" class="line-button">book now</a>
                        </div>
                    </div>
                </div>
                <div class="single_rooms">
                    <div class="room_thumb">
                        <img src="/Images/44.jpg" alt="">
                        <div class="room_heading d-flex justify-content-between align-items-center">
                            <div class="room_heading_inner">
                                <span>From Rs. 1000/night</span>
                                <h3>Couple Room</h3>
                            </div>
                            <a href="#" class="line-button">Book now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- features_room_end -->

        <!-- forQuery_start -->
        <div class="forQuery">
            <div class="container">
                <div class="row">
                    <div class="col-xl-10 offset-xl-1 col-md-12">
                        <div class="Query_border">
                            <div class="row align-items-center justify-content-center">
                                <div class="col-xl-6 col-md-6">
                                    <div class="Query_text">
                                        <p>Want to Reserve 0r Get Answers?</p>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-md-6">
                                    <div class="phone_num">
                                        <a href="#" class="mobile_no">+92- 102-3157</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- forQuery_end-->

        <!-- instragram_area_start -->
        <div class="instragram_area">
            <div class="single_instagram">
                <img src="/Images/1.png" alt="">
                <div class="ovrelay">
                    <a href="#">
                        <i class="fa fa-instagram"></i>
                    </a>
                </div>
            </div>
            <div class="single_instagram">
                <img src="/Images/2.png" alt="">
                <div class="ovrelay">
                    <a href="#">
                        <i class="fa fa-instagram"></i>
                    </a>
                </div>
            </div>
            <div class="single_instagram">
                <img src="/Images/3.png" alt="">
                <div class="ovrelay">
                    <a href="#">
                        <i class="fa fa-instagram"></i>
                    </a>
                </div>
            </div>
            <div class="single_instagram">
                <img src="/Images/4.png" alt="">
                <div class="ovrelay">
                    <a href="#">
                        <i class="fa fa-instagram"></i>
                    </a>
                </div>
            </div>
            <div class="single_instagram">
                <img src="/Images/5.png" alt="">
                <div class="ovrelay">
                    <a href="#">
                        <i class="fa fa-instagram"></i>
                    </a>
                </div>
            </div>
        </div>
        <!-- instragram_area_end -->

        <!-- footer -->
        <footer class="footer">
            <div class="footer_top">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-3 col-md-6 col-lg-3">
                            <div class="footer_widget">
                                <h3 class="footer_title">address
                                </h3>
                                <p class="footer_text">
                                    200 E1, Main Boulevard, 
                                    <br>
                                    Sattu Katla, Punjab
                                </p>
                                <a href="#" class="line-button">Get Directions</a>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 col-lg-3">
                            <div class="footer_widget">
                                <h3 class="footer_title">Reservations
                                </h3>
                                <p class="footer_text">
                                    +10 367 267 2678
                                    <br>
                                    reservation@jaguars.com
                                </p>
                            </div>
                        </div>
                        <div class="col-xl-2 col-md-6 col-lg-2">
                            <div class="footer_widget">
                                <h3 class="footer_title">Navigation
                                </h3>
                                <ul>
                                    <li><a href="#Home">Home</a></li>
                                    <li><a href="#Rooms">Rooms</a></li>
                                    <li><a href="#About">About</a></li>
                                    <li><a href="#News">News</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-4 col-md-6 col-lg-4">
                            <div class="footer_widget">
                                <h3 class="footer_title">Newsletter
                                </h3>
                                <form action="#" class="newsletter_form">
                                    <input type="text" placeholder="Enter your mail">
                                    <button type="submit">Sign Up</button>
                                </form>
                                <p class="newsletter_text">Subscribe newsletter to get updates</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copy-right_text">
                <div class="container">
                    <div class="footer_border"></div>
                    <div class="row">
                        <div class="col-xl-8 col-md-7 col-lg-9">
                            <p class="copy_right">
                        </div>
                        <div class="col-xl-4 col-md-5 col-lg-3">
                            <div class="socail_links">
                                <ul>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-facebook-square"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-twitter"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-instagram"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <!-- link that opens popup -->

        <!-- form itself end-->
        <form id="test-form" class="white-popup-block mfp-hide">
            <div class="popup_box ">
                <div class="popup_inner">
                    <h3>Check Availability</h3>
                    <form action="#">
                        <div class="row">
                            <div class="col-xl-6">
                                <input id="datepicker" placeholder="Check in date">
                            </div>
                            <div class="col-xl-6">
                                <input id="datepicker2" placeholder="Check out date">
                            </div>
                            <div class="col-xl-6">
                                <select class="form-select wide" id="default-select" class="">
                                    <option data-display="Adult">1</option>
                                    <option value="1">2</option>
                                    <option value="2">3</option>
                                    <option value="3">4</option>
                                </select>
                            </div>
                            <div class="col-xl-6">
                                <select class="form-select wide" id="default-select" class="">
                                    <option data-display="Children">1</option>
                                    <option value="1">2</option>
                                    <option value="2">3</option>
                                    <option value="3">4</option>
                                </select>
                            </div>
                            <div class="col-xl-12">
                                <select class="form-select wide" id="default-select" class="">
                                    <option data-display="Room type">Room type</option>
                                    <option value="1">Luxury Rooms</option>
                                    <option value="2">Deluxe Room</option>
                                    <option value="3">Signature Room</option>
                                    <option value="4">Couple Room</option>
                                </select>
                            </div>
                            <div class="col-xl-12">
                                <button type="submit" class="boxed-btn3">Check Availability</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </form>
        <!-- form itself end -->

        <!-- JS here -->
        <script src="js/vendor/modernizr-3.5.0.min.js"></script>
        <script src="js/vendor/jquery-1.12.4.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/isotope.pkgd.min.js"></script>
        <script src="js/ajax-form.js"></script>
        <script src="js/waypoints.min.js"></script>
        <script src="js/jquery.counterup.min.js"></script>
        <script src="js/imagesloaded.pkgd.min.js"></script>
        <script src="js/scrollIt.js"></script>
        <script src="js/jquery.scrollUp.min.js"></script>
        <script src="js/wow.min.js"></script>
        <script src="js/nice-select.min.js"></script>
        <script src="js/jquery.slicknav.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/gijgo.min.js"></script>

        <!--contact js-->
        <script src="js/contact.js"></script>
        <script src="js/jquery.ajaxchimp.min.js"></script>
        <script src="js/jquery.form.js"></script>
        <script src="js/jquery.validate.min.js"></script>
        <script src="js/mail-script.js"></script>

        <script src="js/main.js"></script>
        <script>
            $('#datepicker').datepicker({
                iconsLibrary: 'fontawesome',
                icons: {
                    rightIcon: '<span class="fa fa-caret-down"></span>'
                }
            });
            $('#datepicker2').datepicker({
                iconsLibrary: 'fontawesome',
                icons: {
                    rightIcon: '<span class="fa fa-caret-down"></span>'
                }

            });
        </script>



    </body>

    </html>

</asp:Content>
