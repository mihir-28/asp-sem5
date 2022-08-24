<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@300&display=swap" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="Stylesheet" />
    <link href="customeCss/custome.css" rel="Stylesheet" />
    <title>Home</title>
</head>
<body>
    <form id="Form2" runat="server">
    <div class="mainContainer">
        <div class="stickyHeader">
                    <asp:Image ID="Image1" class="imageProfile" ImageUrl="https://images.unsplash.com/photo-1657114650481-35584a571239?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80" runat="server" BorderStyle="Solid" BorderWidth="1px" CssClass="imageProfile" Height="60px" Width="60px"  />
                    <asp:Label ID="Label1" runat="server" class="stickyHeaderText" Text="Mihir D Kuvardiya"></asp:Label>
                    <asp:Button ID="Button1" class="btn btnLogout" runat="server" Text="Logout" />
        </div>
        <div class="container justify-content-center">
            <div class="sub-container justify-content-center">
                    <asp:LinkButton ID="LinkButton1" class="btn itemContainer" runat="server"  onclick="LinkButton1_Click">Profile</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" class="btn itemContainer" runat="server">Fees</asp:LinkButton>
            </div>
            <div class="sub-container justify-content-center">
                    <asp:LinkButton ID="LinkButton3" class="btn itemContainer" runat="server">Pdfs</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton4" class="btn itemContainer" runat="server" 
                        onclick="LinkButton4_Click">Suggestions</asp:LinkButton>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
