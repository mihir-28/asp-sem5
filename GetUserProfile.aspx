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
                <asp:TableRow ID="TableRow1" runat="server">  
                    <asp:TableCell ID="TableCell1" runat="server">
                        <asp:Label ID="Label2" runat="server" Text="Enrollment No."></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell2" runat="server">
                        <asp:Label ID="Label3" runat="server" Text=":"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell3" runat="server">
                        <asp:Label ID="Label4" runat="server" Text="00320320706"></asp:Label></asp:TableCell> 
                </asp:TableRow>
                <asp:TableRow ID="TableRow2" runat="server">
                    <asp:TableCell ID="TableCell4" runat="server">
                        <asp:Label ID="Label5" runat="server" Text="Name"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell5" runat="server">
                        <asp:Label ID="Label6" runat="server" Text=":"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell6" runat="server">
                        <asp:Label ID="Label7" runat="server" Text="Mihir D Kuvardiya"></asp:Label></asp:TableCell>  
                </asp:TableRow>
                <asp:TableRow ID="TableRow3" runat="server">
                    <asp:TableCell ID="TableCell7" runat="server">
                        <asp:Label ID="Label8" runat="server" Text="Roll No"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell8" runat="server">
                        <asp:Label ID="Label9" runat="server" Text=":"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell9" runat="server">
                        <asp:Label ID="Label10" runat="server" Text="29"></asp:Label></asp:TableCell>  
                </asp:TableRow>
                <asp:TableRow ID="TableRow4" runat="server">
                    <asp:TableCell ID="TableCell10" runat="server">
                        <asp:Label ID="Label11" runat="server" Text="Strem"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell11" runat="server">
                        <asp:Label ID="Label12" runat="server" Text=":"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell12" runat="server">
                        <asp:Label ID="Label13" runat="server" Text="BCA"></asp:Label></asp:TableCell>  
                </asp:TableRow>
                <asp:TableRow ID="TableRow5" runat="server">
                    <asp:TableCell ID="TableCell13" runat="server">
                        <asp:Label ID="Label14" runat="server" Text="Sem"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell14" runat="server">
                        <asp:Label ID="Label15" runat="server" Text=":"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell15" runat="server">
                        <asp:Label ID="Label16" runat="server" Text="5"></asp:Label></asp:TableCell>  
                </asp:TableRow>
                <asp:TableRow ID="TableRow6" runat="server">
                    <asp:TableCell ID="TableCell16" runat="server">
                        <asp:Label ID="Label17" runat="server" Text="Div"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell17" runat="server">
                        <asp:Label ID="Label18" runat="server" Text=":"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell18" runat="server">
                        <asp:Label ID="Label19" runat="server" Text="B"></asp:Label></asp:TableCell>  
                </asp:TableRow>
                <asp:TableRow ID="TableRow7" runat="server">
                    <asp:TableCell ID="TableCell19" runat="server">
                        <asp:Label ID="Label20" runat="server" Text="Mobile No"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell20" runat="server">
                        <asp:Label ID="Label21" runat="server" Text=":"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell21" runat="server">
                        <asp:Label ID="Label22" runat="server" Text="1234567890"></asp:Label></asp:TableCell>  
                </asp:TableRow>
                <asp:TableRow ID="TableRow8" runat="server">
                    <asp:TableCell ID="TableCell22" runat="server">
                        <asp:Label ID="Label23" runat="server" Text="City"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell23" runat="server">
                        <asp:Label ID="Label24" runat="server" Text=":"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell24" runat="server">
                        <asp:Label ID="Label25" runat="server" Text="Rajkot"></asp:Label></asp:TableCell>  
                </asp:TableRow>
                <asp:TableRow ID="TableRow9" runat="server">
                    <asp:TableCell ID="TableCell25" runat="server">
                        <asp:Label ID="Label26" runat="server" Text="Gr No"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell26" runat="server">
                        <asp:Label ID="Label27" runat="server" Text=":"></asp:Label></asp:TableCell> 
                    <asp:TableCell ID="TableCell27" runat="server">
                        <asp:Label ID="Label28" runat="server" Text="32654"></asp:Label></asp:TableCell>  
                </asp:TableRow>
            </asp:Table>
        </div>
    </div>
    </form>
</body>
</html>
