<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIN.aspx.cs" Inherits="Database_Project.LogIN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <%-- <head>
        <title><font color="black">Login Form </font></title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>--%>

    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url("/Images/Hotel1.jpg");
            background-color: #6abadeba;
            font-family: 'Arial';
        }

        .login {
            width: 382px;
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

    <h2>Login Page</h2>
    <br>
    <div class="login">
        <form id="login" method="get" action="login.php">
            <label>
                <b>User Name     
                </b>
            </label>
            <input type="text" name="Uname" id="Uname" placeholder="Username">
            <br>
            <br>
            <label>
                <b>Password     
                </b>
            </label>
            <input type="Password" name="Pass" id="Pass" placeholder="Password">
            <br>
            <br>
            <input type="button" name="log" id="log" value="Log In">
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
