<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GymBooking.aspx.cs" Inherits="Database_Project.GymBooking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" type="text/css" href="mystyle.css" />

    
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
                                            <li><a href="signup.aspx">Sign Up</a></li>
                                            <li><a class="active">Service Bookings</a>
                                                <ul class="submenu">
                                                    <li><a href="DayCareBooking.aspx">DayCare Booking</a></li>
                                                    <li><a href="PoolBooking.aspx">Pool Booking</a></li>
                                                    <li><a class="active" href="GymBooking.aspx">Gym Booking</a></li>
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

    <div id="booking" class="section">
        <div class="section-center">
            <div class="container">
                <div class="row">
                    <div class="booking-form">
                        <div class="form-header">
                            <h1>Make your reservation</h1>
                        </div>
                        <form>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input class="form-control" type="text" placeholder="Room No...">
                                        <span class="form-label">Destination</span>
                                        <%--</div>

                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <select class="form-control" required>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                                <option>5</option>
                                            </select>
                                            <span class="select-arrow"></span>
                                            <span class="form-label">Children</span>
                                        </div>
                                    </div>--%>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <asp:TextBox runat="server" ID="GetGymCheckInDate" class="form-control" type="date" required/>
                                        <span class="form-label">Check In</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <asp:TextBox runat="server" ID="GetGymCheckInTime" class="form-control" type="time" required/>
                                        <span class="form-label">Check In Time</span>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <asp:TextBox runat="server" ID="GetGymCheckOutDate" class="form-control" type="date" required/>
                                        <span class="form-label">Check out</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <asp:TextBox runat="server" ID="GetGymCheckOutTime" class="form-control" type="time" required/>
                                        <span class="form-label">Check out Time</span>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <asp:TextBox runat="server" ID="GetEmail" class="form-control" type="email" placeholder="Enter your Email"/>
                                        <span class="form-label">Email</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <asp:TextBox runat="server" ID="GetPhone" class="form-control" type="tel" placeholder="Enter your Phone"/>
                                        <span class="form-label">Phone</span>
                                    </div>
                                </div>
                            </div>
                            <div class="text-center">
                                <asp:Button class="submit-btn" ID="Booking" runat="server" Text="Book Now" />
                            </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>