<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@300&display=swap" rel="stylesheet">
    <link href="customeCss/custome.css" rel="Stylesheet"/>
    <title>Home</title>
</head>
<body>
   <div class="mainContainer">
        <div>
            <form id="Form2" class="stickyHeader" runat="server">
                <div>
                    <asp:Image ID="Image1" ImageUrl="https://unsplash.com/photos/NYXBeElpFc4" runat="server" />
                </div>
                <div>
                    <asp:Label ID="Label1" runat="server" Text="Mihir D Kuvardiya"></asp:Label>
                </div>
                <div>
                    <asp:Button ID="Button1" runat="server" Text="Logout" />
                </div>
            </form>
        </div>
        <div>
        </div>
   </div>
</body>
</html>
