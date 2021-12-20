<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Database_Project.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="About.aspx"/>

    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            margin: 0;
        }

        html {
            box-sizing: border-box;
        }

        *, *:before, *:after {
            box-sizing: inherit;
        }

        .column {
            float: left;
            width: 33.3%;
            margin-bottom: 16px;
            padding: 0 8px;
        }

        .card {
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            margin: 8px;
        }

        .about-section {
            padding: 50px;
            text-align: center;
            background-color: #474e5d;
            color: white;
        }

        .container {
            padding: 0 16px;
        }

            .container::after, .row::after {
                content: "";
                clear: both;
                display: table;
            }

        .title {
            color: grey;
        }

        .button {
            border: none;
            outline: 0;
            display: inline-block;
            padding: 8px;
            color: white;
            background-color: #000;
            text-align: center;
            cursor: pointer;
            width: 100%;
        }

            .button:hover {
                background-color: #555;
            }

        @media screen and (max-width: 650px) {
            .column {
                width: 100%;
                display: block;
            }
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
                                            <li><a class="active" href="About.aspx">About</a></li>
                                            <li><a href="LogIN.aspx">Login</a></li>
                                            <li><a href="signup.aspx">Sign Up</a></li>
                                            <li><a>Service Bookings</a>
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
                                    <a href="Home.aspx">
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

    <div class="about-section">
        <h1>About Us Page</h1>
        <p>Some text about who we are and what we do.</p>
        <p>Resize the browser window to see that this page is responsive by the way.</p>
    </div>

    <h2 style="text-align: center">Our Team</h2>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="/Images/team1.jpeg" alt="Jane" style="width: 100%">
                <div class="container">
                    <h2>Ali Haider</h2>
                    <p class="title">CEO & Founder</p>
                    <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                    <p>jane@example.com</p>
                    <p>
                        <button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="/Images/team2.jpeg" alt="Mike" style="width: 100%">
                <div class="container">
                    <h2>Zainab Dogar</h2>
                    <p class="title">Art Director</p>
                    <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                    <p>mike@example.com</p>
                    <p>
                        <button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="/Images/team3.jpeg" alt="John" style="width: 100%">
                <div class="container">
                    <h2>Humza Noor</h2>
                    <p class="title">Designer</p>
                    <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                    <p>john@example.com</p>
                    <p>
                        <button class="button">Contact</button></p>
                </div>
            </div>
        </div>
    </div>

    <div class="column">
            <div class="card">
                <img src="/Images/team2.jpeg" alt="Mike" style="width: 100%">
                <div class="container">
                    <h2>Zainab Dogar</h2>
                    <p class="title">Art Director</p>
                    <p>Keeping the team</p>
                    <p>mike@example.com</p>
                    <p>
                        <button class="button">Contact</button></p>
                </div>
            </div>
        </div>
</asp:Content>
