<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GetUserProfile.aspx.cs" Inherits="GetUserProfile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@300&display=swap" rel="stylesheet"/>
    <link href="customeCss/custome.css" rel="Stylesheet"/>
    <title>UserProfile</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="mainContainer">
        <div  class="stickyHeader">
            <asp:Image ID="Image1" runat="server" BorderStyle="Solid" BorderWidth="1px" 
                CssClass="imageProfile" Height="60px" 
                ImageUrl="https://images.unsplash.com/photo-1657114650481-35584a571239?ixlib=rb-1.2.1&amp;ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&amp;auto=format&amp;fit=crop&amp;w=580&amp;q=80" 
                Width="60px" />
            <asp:Label ID="Label1" class="stickyHeaderText" runat="server" Text="Mihir D Kuvardiya"></asp:Label>
            <asp:Button ID="Button1" class="btnLogout" runat="server" Text="Button" />
        </div>
        <div class="secondContainer">
            <asp:Image ID="Image2" runat="server" BorderStyle="Solid" BorderWidth="1px" 
                Height="100px" Width="100px" />
            <asp:Table ID="Table1" runat="server">

            </asp:Table>
        </div>
    </div>
    </form>
</body>
</html>
