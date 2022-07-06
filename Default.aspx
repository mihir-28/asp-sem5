<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    <link href="css/bootstrap.css" rel="Stylesheet" />
    <link href="customeCss/custome.css" rel="Stylesheet"/>
    <title>Stud World</title>
</head>
<body  class="defaultBackground">
    
    <div class="container">
        <div class="d-flex justify-content-center mt-5">
            <asp:Label ID="Label1" runat="server" class="fw-bold fs-1 mb-5" Text="Welcome to Stud World"></asp:Label>
        </div>

       <div class=" p-3 w-50">
           <div class="rounded-4 border-1 border-primary shadow">
               <form id="Form1" class="row g-3 needs-validation p-3" runat="server">
               <asp:Label ID="Label2" class="fw-bold d-flex justify-content-center m-0 mb-3 fs-3 form-label" runat="server" Text="Log in"></asp:Label>
               <asp:TextBox ID="TextBox1" class="form-control" 
                   placeholder="Enter Mobile Number..." runat="server" BackColor="White"></asp:TextBox>
               <asp:TextBox ID="TextBox2" class="form-control" placeholder="Enter Password..." runat="server"></asp:TextBox>
               <asp:Button ID="Button1" class="btn-login mt-5" runat="server" Text="Log in..." onclick="Button1_Click" />
               </form>
           </div>
           <div class=" d-flex justify-content-end">
                <asp:HyperLink ID="HyperLink1" class="fs-6 link me-3" runat="server">Forget Password ?</asp:HyperLink>
           </div>
           <div class="mt-4 d-flex justify-content-center p-3">
               <asp:Label ID="Label3" runat="server" class="fs-6 mx-2" Text="If you are new user then"></asp:Label><asp:HyperLink ID="HyperLink2" class="fs-6 link fw-bold" runat="server">Sign Up</asp:HyperLink>
           </div>
           
       </div>

       

       
    </div>


    <script href="js/bootstrap.js">
    </script>
</body>
</html>
