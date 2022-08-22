<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
   
    <link href="customeCss/custome.css" rel="Stylesheet"/>
    <title>Stud World</title>
</head>
<body>
    <div class="mainContainer">
        <div class="mainHeading">
            <asp:Label ID="Label1"  runat="server"  Text="Welcome to Stud World"></asp:Label>
        </div>

       <div>
           <div class="form">
               <form id="Form1" class="formControl" runat="server">
               <div class="subHeading">
                    <asp:Label ID="Label2" runat="server" Text="Log in"></asp:Label>
               </div>
               <asp:TextBox ID="TextBox1" class="inputControl" placeholder="Enter Enrollment no..." runat="server" ></asp:TextBox>
               <asp:TextBox ID="TextBox2" class="inputControl" placeholder="Enter Password..." runat="server"></asp:TextBox>
               <asp:Label ID="Label3" runat="server" Text="Note*-Password is your Date of Birth (ddMM) If your Date of Birth is 01/01/2001 then password is 0101"></asp:Label>
               <asp:Button ID="Button1" class="btnLogin" runat="server" Text="Log in..." onclick="Button1_Click" />
               </form>
           </div>
       </div>
    </div>
</body>
</html>
