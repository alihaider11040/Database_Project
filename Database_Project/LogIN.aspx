<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIN.aspx.cs" Inherits="Database_Project.LogIN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

   <%-- <head>
        <title><font color="black">Login Form </font></title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>--%>

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
                <input type="button" name="log" id="log" value="Log In Here">
                <br>
                <br>
                <input type="checkbox" id="check">
                <span>Remember me</span>
                <br>
                <br>
                Forgot <a href="#">Password</a>
            </form>
        </div>

</asp:Content>
