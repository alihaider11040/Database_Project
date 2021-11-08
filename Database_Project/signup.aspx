<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Database_Project.signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


<style>
    .test{
        
    }
</style>

    <div id="login-box">
  <div class="left">
    <h1>Sign up</h1>
    
    <asp:textbox CssClass="test" type="text" name="username" placeholder="Username" runat="server" />
    <input type="text" name="email" placeholder="E-mail" />
    <input type="password" name="password" placeholder="Password" />
    <input type="password" name="password2" placeholder="Retype password" />
    
    <input type="submit" name="signup_submit" value="Sign me up" />
  </div>
  
  <div class="right">
    <!--<span class="loginwith">Sign in with<br />social network</span>-->
       <img src="hotel logo 1.png" alt="Jaguars logo" width="150" height="130" style= "vertical-align:middle;margin:0px 35px">
    <button class="social-signin facebook">Log in with facebook</button>
    <button class="social-signin twitter">Log in with Twitter</button>
    <button class="social-signin google">Log in with Google+</button>
  </div>
  <div class="or">OR</div>
</div>

</asp:Content>
