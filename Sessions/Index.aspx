<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Sessions.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Demo</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
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
                    <div class="form-group">
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
                    </div>
                    <asp:Button runat="server" Text="Submit" ID="btnSubmit" CssClass="btn btn-primary" />
                </div>
            </div>

        </div>
    </form>
</body>
</html>
