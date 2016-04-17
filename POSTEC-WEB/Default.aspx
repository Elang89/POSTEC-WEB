<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="POSTEC_WEB._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="form-signin">
        <h1 class="form-signin-heading">Sign In</h1>
        <input class="form-control" id="username" type="text" placeholder="User Name"/>
        <input class="form-control" id="password" type="text" placeholder="Password" />
        <input class="btn btn-lg btn-primary btn-block" id="submit_button" type="submit"/>
    </div>

</asp:Content>
