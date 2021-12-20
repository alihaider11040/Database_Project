<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIN.aspx.cs" Inherits="Database_Project.LogIN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url("/Images/hotel1.jpg");
            background-color: #6abadeba;
            font-family: 'Arial';
        }

        .login {
            overflow: hidden;
            color: black;
            margin: auto;
            margin: 20 0 0 450px;
            padding: 80px;
            background: #000000;
            border-radius: 15px;
        }

        h2 {
            text-align: center;
            color: #277582;
            padding: 20px;
        }

        label {
            color: #ffffff;
            font-size: 17px;
        }

        #Uname {
            width: 300px;
            height: 30px;
            border: none;
            border-radius: 3px;
            padding-left: 8px;
        }

        #Pass {
            width: 300px;
            height: 30px;
            border: none;
            border-radius: 3px;
            padding-left: 8px;
        }

        #log {
            width: 300px;
            height: 30px;
            border: none;
            border-radius: 17px;
            padding-left: 7px;
            color: blue;
        }

        span {
            color: white;
            font-size: 17px;
        }

        a {
            float: right;
            background-color: grey;
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
                                            <li><a class="active" href="LogIN.aspx">Login</a></li>
                                            <li><a href="signup.aspx">Sign Up</a></li>
                                            <li><a>Service Bookings </i></a>
                                                <ul class="submenu">
                                                    <li><a href="DayCareBooking.aspx">DayCare Booking</a></li>
                                                    <li><a href="PoolBooking.aspx">Pool Booking</a></li>
                                                    <li><a href="GymBooking.aspx">Gym Booking</a></li>
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

    <div class="login">
        <form id="login" method="get" action="login.php">
            <label>
                <b>User Name     
                </b>
            </label>
            <asp:TextBox ID="user" runat="server" CssClass ="login"></asp:TextBox>
<%--            <input type="text" name="Uname" id="Uname" placeholder="Username">--%>
            <br>
            <br>
            <label>
                <b>Password     
                </b>
            </label>
            <asp:TextBox runat="server" name="Pass" id="Pass" placeholder="Password"></asp:TextBox>
            <br>
            <br>
        <%--    <input type="button" name="log" id="log" value="Log In">--%>
            <asp:Button ID="login" runat="server" Text="login" CssClass ="login" OnClick="loginClick" Width="472px"/>
            <br>
            <br>
            <input type="checkbox" id="check">
            <span>Remember me</span>
            <br>
            <br>
            Forgot <a href="#">Forgot Password</a>
        </form>
    </div>

</asp:Content>
