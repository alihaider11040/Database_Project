<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Database_Project.Contact" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" style="text-align: center">
    
        <link rel="stylesheet" type="text/css" href="Contact.aspx" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <style>
        body {
            background-color: #000000;
            background: url("/Images/hotel9.jpg") no-repeat;
            background-size: 95.75rem 75rem;
            padding-top: 5.3125rem;
        }


        h1 {
            font-family: 'Arial', sans-serif, 'Comic Sans Ms';
            font-weight: 600;
            font-size: 4.5rem;
            color: white;
            text-align: center;
        }

        h4 {
            font-family: 'Roboto', sans-serif, 'arial';
            font-weight: 600;
            font-size: 1.4375rem;
            color: #ffffff;
            line-height: 1.5;
            text-align: center;
        }

        /* ///// inputs /////*/

        input:focus ~ label, textarea:focus ~ label, input:valid ~ label, textarea:valid ~ label {
            font-size: 0.75rem;
            color: #999;
            top: -0.3125rem;
            -webkit-transition: all 0.225s ease;
            transition: all 0.225s ease;
        }

        .styled-input {
            float: left;
            width: 18.3125rem;
            margin: 1rem 0;
            position: relative;
            border-radius: 0.25rem;
        }

        @media only screen and (max-width: 768px) {
            .styled-input {
                width: 100%;
            }
        }

        .styled-input label {
            color: #000000;
            padding: 1.3rem 1.875rem 1rem 1.875rem;
            position: <div class="container"> <div class="row"> <h1>contact us</h1> </div> <div class="row"> <h4 style="text-align:=center">We'd love to hear from you! </h4> </div> <div class="row input-container"> <div class="col-xs-12"> <div class="styled-input wide"> <input type="text" required /> <label>Name</label> </div> </div> <div class="col-md-6 col-sm-12"> <div class="styled-input"> <input type="text" required /> <label>Email</label> </div> </div> <div class="col-md-6 col-sm-12"> <div class="styled-input" style="float:right;"> <input type="text" required /> <label>Phone Number</label> </div> </div> <div class="col-xs-12"> <div class="styled-input wide"> <textarea required></textarea> <label>Message</label> </div> </div> <div class="col-xs-12"> <div class="btn-lrg submit-btn" background-color: "black;">Send Message</div> </div> </div> </div> : absolute; top: 0.625rem;
            left: 0;
            -webkit-transition: all 0.25s ease;
            transition: all 0.25s ease;
            pointer-events: none;
        }

        .styled-input.wide {
            width: 40.625rem;
            max-width: 100%;
        }

        input,
        textarea {
            padding: 1.875rem;
            border: 0;
            width: 100%;
            font-size: 1rem;
            background-color: #2d2d2d;
            color: white;
            border-radius: 0.25rem;
        }

            input:focus,
            textarea:focus {
                outline: 0;
            }

                input:focus ~ span,
                textarea:focus ~ span {
                    width: 100%;
                    -webkit-transition: all 0.075s ease;
                    transition: all 0.075s ease;
                }

        textarea {
            width: 100%;
            min-height: 15rem;
        }

        .input-container {
            width: 40.625rem;
            max-width: 100%;
            margin: 1.25rem auto 1.5625rem auto;
        }

        .submit-btn {
            float: right;
            padding: 0.4375rem 2.1875rem;
            border-radius: 3.75rem;
            display: inline-block;
            background-color: #4b8cfb;
            color: white;
            font-size: 1.125rem;
            cursor: pointer;
            box-shadow: 0 0.125rem 0.3125rem 0 rgba(0,0,0,0.06), 0 0.125rem 0.625rem 0 rgba(0,0,0,0.07);
            -webkit-transition: all 300ms ease;
            transition: all 300ms ease;
        }

            .submit-btn:hover {
                transform: translateY(1rem);
                box-shadow: 0 0.0625rem 0.0625rem 0 rgba(0,0,0,0.10), 0 0.0625rem 0.0625rem 0 rgba(0,0,0,0.09);
            }

        @media (max-width: 768px) {
            .submit-btn {
                width: 100%;
                float: none;
                text-align: center;
            }
        }
        @viewport{
            zoom: 1.0;
            width: device-width;
        }

        input[type=checkbox] + label {
            color: #ccc;
            font-style: italic;
        }

        input[type=checkbox]:checked + label {
            color: #f00;
            font-style: normal;
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
                                            <li><a href="signup.aspx">Sign Up</a></li>
                                            <li><a>Service Bookings</a>
                                                <ul class="submenu">
                                                    <li><a href="DayCareBooking.aspx">DayCare Booking</a></li>
                                                    <li><a href="PoolBooking.aspx">Pool Booking</a></li>
                                                    <li><a href="GymBooking.aspx">Gym Booking</a></li>
                                                </ul>
                                            </li>
                                            <li><a class="active" href="Contact.aspx">Contact</a></li>
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

    <div class="container">
        <div class="row" style="text-align: center">
            <h1>  Want To Talk To Us?</h1>
        </div>
        <div class="row" style="text-align: center">
            <h4> Fill Out This Form and Share Your Thoughts</h4>
        </div>
        <div class="row input-container">
            <div class="col-xs-12">
                <div class="styled-input wide">
                    <asp:TextBox runat="server" ID="GetThoughts" type="text" required />
                    <asp:label runat="server" ID="GetName"><b>Name</b></asp:label>
                </div>
            </div>
            <div class="col-md-6 col-sm-12">
                <div class="styled-input">
                    <asp:TextBox runat="server" ID="TextBox1" type="text" required />
                    <asp:label runat="server" ID="GetEmail"><b>Email</b></asp:label>
                </div>
            </div>
            <div class="col-md-6 col-sm-12">
                <div class="styled-input" style="align-content:center;">
                    <asp:TextBox runat="server" ID="TextBox2" type="text" required />
                    <asp:label runat="server" ID="GetPhoneNumber"><b>Phone Number</b></asp:label>
                </div>
            </div>
            <div class="col-xs-12">
                <div class="styled-input wide">
                    <asp:TextBox runat="server" ID="TextBox3" type="text" required />
                    <asp:label runat="server" ID="GetMessage"><b>Your Message</b></asp:label>
                </div>
            </div>
            <div class="col-xs-12">
                <div class="btn-lrg submit-btn">Send</div>
            </div>
        </div>
    </div>

    <script type="text/javascript">

</script>
</asp:Content>
