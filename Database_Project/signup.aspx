<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUP.aspx.cs" Inherits="Database_Project.SignUP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
   <link rel="stylesheet" type="text/css" href="signup.aspx"/>  

    <style>
        @import url(https://fonts.googleapis.com/css?family=Roboto:400,300,500);

        *:focus {
            outline: none;
        }

        body {
            margin: 0;
            padding: 0;
            background: #DDD;
            font-size: 16px;
            color: #222;
            background-image: url("/Images/hotel3.jpg");
            font-family: 'Roboto', sans-serif;
            font-weight: 300;
        }

        #login-box {
            position: relative;
            margin: 5% auto;
            width: 600px;
            height: 400px;
            background: #FFF;
            border-radius: 2px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
        }

        .left {
            position: absolute;
            top: 0;
            left: 0;
            box-sizing: border-box;
            padding: 40px;
            width: 300px;
            height: 400px;
        }

        h1 {
            margin: 0 0 20px 0;
            font-weight: 300;
            font-size: 28px;
        }

        input[type="text"],
        input[type="password"] {
            display: block;
            box-sizing: border-box;
            margin-bottom: 20px;
            padding: 4px;
            width: 220px;
            height: 32px;
            border: none;
            border-bottom: 1px solid #AAA;
            font-family: 'Roboto', sans-serif;
            font-weight: 400;
            font-size: 15px;
            transition: 0.2s ease;
        }

            input[type="text"]:focus,
            input[type="password"]:focus {
                border-bottom: 2px solid #16a085;
                color: #16a085;
                transition: 0.2s ease;
            }

        input[type="submit"] {
            margin-top: 28px;
            width: 120px;
            height: 32px;
            background: #16a085;
            border: none;
            border-radius: 2px;
            color: #FFF;
            font-family: 'Roboto', sans-serif;
            font-weight: 500;
            text-transform: uppercase;
            transition: 0.1s ease;
            cursor: pointer;
        }

            input[type="submit"]:hover,
            input[type="submit"]:focus {
                opacity: 0.8;
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
                transition: 0.1s ease;
            }

            input[type="submit"]:active {
                opacity: 1;
                box-shadow: 0 1px 2px rgba(0, 0, 0, 0.4);
                transition: 0.1s ease;
            }

        .or {
            position: absolute;
            top: 180px;
            left: 280px;
            width: 40px;
            height: 40px;
            background: #DDD;
            border-radius: 50%;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
            line-height: 40px;
            text-align: center;
        }

        .right {
            position: absolute;
            top: 0;
            right: 0;
            box-sizing: border-box;
            padding: 40px;
            width: 300px;
            height: 400px;
            background: #000000;
            background-size: cover;
            background-position: center;
            border-radius: 0 2px 2px 0;
        }

            .right .loginwith {
                display: block;
                margin-bottom: 40px;
                font-size: 28px;
                color: #FFF;
                text-align: center;
            }

            .right .logo {
                margin-bottom: 40px;
                font-size: 28px;
                color: #FFF;
                text-align: center;
                width: 100px;
                height: 100px;
            }




        button.social-signin {
            margin-bottom: 20px;
            width: 220px;
            height: 36px;
            border: none;
            border-radius: 2px;
            color: #FFF;
            font-family: 'Roboto', sans-serif;
            font-weight: 500;
            transition: 0.2s ease;
            cursor: pointer;
        }


            button.social-signin:hover,
            button.social-signin:focus {
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
                transition: 0.2s ease;
            }

            button.social-signin:active {
                box-shadow: 0 1px 2px rgba(0, 0, 0, 0.4);
                transition: 0.2s ease;
            }

            button.social-signin.facebook {
                background: #32508E;
            }

        button.logo {
            background-image: url("/Images/hotel logo.png");
        }


        button.social-signin.twitter {
            background: #55ACEE;
        }

        button.social-signin.google {
            background: #DD4B39;
        }
    </style>

    
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
                                            <li><a href="Home.aspx">Home</a></li>
                                            <li><a href="About.aspx">About</a></li>
                                            <li><a href="LogIN.aspx">Login</a></li>
                                            <li><a class="active" href="signup.aspx">Sign Up</a></li>
                                            <li><a>Service Bookings <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    <li><a href="DayCareBooking.aspx">DayCare Booking</a></li>
                                                    <li><a href="PoolBooking.aspx">Pool Booking</a></li>
                                                    <li><a href="GymBookinh.aspx">Gym Booking</a></li>
                                                </ul>
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

    <div id="login-box">
        <div class="left">
            <h1>Sign up</h1>

            <input type="text" name="username" placeholder="Username" />
            <input type="text" name="email" placeholder="E-mail" />
            <input type="password" name="password" placeholder="Password" />
            <input type="password" name="password2" placeholder="Retype password" />
           
   <!--         <input type="submit" name="signup_submit" value="Sign me up" />
       -->
            <button type="submit" class="signupbtn" style="background-color:rebeccapurple">Sign Up</button>
   
        </div>

        <div class="right">
            <!--<span class="loginwith">Sign in with<br />social network</span>-->
            <img src="/Images/hotel logo 1.png" alt="Jaguars logo" width="150" height="130" style="vertical-align: middle; margin: 0px 35px">
            <button class="social-signin facebook">Log in with facebook</button>
            <button class="social-signin twitter">Log in with Twitter</button>
            <button class="social-signin google">Log in with Google+</button>
        </div>
        <div class="or">OR</div>
    </div>

</asp:Content>
