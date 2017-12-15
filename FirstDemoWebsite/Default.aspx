<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstDemoWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible” content=”IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <title>First Demo Website</title>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="/Default.aspx">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <br />
        <br />
        <br />
        <br />
        <div>
            &nbsp;&nbsp;&nbsp;
            Name:&nbsp;
            <asp:TextBox ID="NameTextBox" runat="server" Width="225px"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Clear" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="OutputLabel" runat="server"></asp:Label>
        </div>
     </form>

<script src="Scripts/jquery-3.0.0.min.js"></script>
<script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
