<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="Sessions.Q1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top: 50px">
    <div class="row">
        <div class="col-md-6">
            <div class="form-group">
                <label>Name:</label>
                <asp:TextBox runat="server" CssClass="form-control" ID="txtName"></asp:TextBox>
            </div>
            <div class="form-group">
                <label>Contact:</label>
                <asp:TextBox runat="server" CssClass="form-control" ID="txtContact"></asp:TextBox>
            </div>
            <asp:Button runat="server" ID="btnSubmit" OnClick="btnSubmit_Click" Text="Confirm Now" />
        </div>
    </div>
</div>
</asp:Content>
