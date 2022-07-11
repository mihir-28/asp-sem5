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
               <asp:TextBox ID="TextBox1" class="inputControl" placeholder="Enter Mobile Number..." runat="server" ></asp:TextBox>
               <asp:TextBox ID="TextBox2" class="inputControl" placeholder="Enter Password..." runat="server"></asp:TextBox>
               <asp:Button ID="Button1" class="btnLogin" runat="server" Text="Log in..." onclick="Button1_Click" />
               </form>
           </div>
           <div class="forgetPassword">
                <asp:HyperLink ID="HyperLink1" class="link" runat="server">Forget Password ?</asp:HyperLink>
           </div>
           <div class="forSignUp">
               <asp:Label ID="Label3" runat="server" Text="If you are new user then"></asp:Label><asp:HyperLink ID="HyperLink2" class="link" runat="server">Sign Up</asp:HyperLink>
           </div>
       </div>
    </div>
</body>
</html>
