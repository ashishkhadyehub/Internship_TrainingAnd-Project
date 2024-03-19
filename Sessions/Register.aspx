<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<%--    steps to store data in DB-
    1.create database table
    2.design UI i.e. form
    3.Setup connection string - Data Souce=servername;Initial Catalog=Database name;Integrated security=true OR userid & password
    4.Create connection class
    5.Write button click event to store data--%>




     <div class="container" style="margin-top: 50px">
     <div class="row">
         <div class="col-md-6">
             <div class="form-group">
                 <label for="email">Name:</label>
                 <asp:TextBox runat="server" ID="txtName" CssClass="form-control" placeholder="Enter Name"></asp:TextBox>

             </div>
             <div class="form-group">
                 <label for="email">Contact:</label>
                 <asp:TextBox TextMode="Number" runat="server" ID="txtContact" CssClass="form-control" placeholder="Enter Contact"></asp:TextBox>

             </div>
             <div class="form-group">
                 <label for="pwd">Email:</label>
                 <asp:TextBox TextMode="Email" runat="server" ID="txtEmail" CssClass="form-control" placeholder="Enter Email"></asp:TextBox>
             </div>
             <div class="form-group">
                 <label for="pwd">Select City:</label>
                 <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCities">
                     <asp:ListItem Text="Kolhapur" Value="KOP"></asp:ListItem>
                     <asp:ListItem Text="Chennai" Value="CH"></asp:ListItem>
                     <asp:ListItem Text="Delhi" Value="DEL"></asp:ListItem>
                 </asp:DropDownList>
             </div>
           <%--  <div class="form-group">
                 <label for="pwd">Photo:</label>
                 <asp:FileUpload CssClass="form-control" runat="server" ID="fuPoto" />
             </div>
             <div class="form-group">
                 <label for="pwd">DOB:</label>
                 <asp:TextBox TextMode="Date" runat="server" ID="txtDate" CssClass="form-control" placeholder="Enter Email"></asp:TextBox>
             </div>
             <div class="form-group">
                 <label for="pwd">Set Password:</label>
                 <asp:TextBox TextMode="Password" runat="server" ID="txtPassword" CssClass="form-control" placeholder="Set Password"></asp:TextBox>
             </div>--%>
             <asp:Button runat="server" Text="Submit" OnClick="btnSubmit_Click" ID="btnSubmit" CssClass="btn btn-primary" />
         </div>
     </div>

 </div>
</asp:Content>
