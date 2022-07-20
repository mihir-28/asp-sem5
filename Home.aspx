<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@300&display=swap" rel="stylesheet"/>
    <link href="customeCss/custome.css" rel="Stylesheet"/>
    <title>Home</title>
</head>
<body>
   <div class="mainContainer">
        <div>
            <form id="Form2" class="stickyHeader" runat="server">
                    <asp:Image ID="Image1" class="imageProfile" ImageUrl="https://images.unsplash.com/photo-1657114650481-35584a571239?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80" runat="server" BorderStyle="Solid" BorderWidth="1px" CssClass="imageProfile" Height="60px" Width="60px"  />
                    <asp:Label ID="Label1" runat="server" Text="Mihir D Kuvardiya"></asp:Label>
                    <asp:Button ID="Button1" class="btnLogout" runat="server" Text="Logout" />
            </form>
        </div>
        <div class="secondContainer">
            <h1 class="item1">Profile</h1>
            <h1 class="item2">Fees</h1>
            <h1 class="item3">Pdfs</h1>
            <h1 class="item4">Suggestions</h1>
        </div>
   </div>
</body>
</html>
