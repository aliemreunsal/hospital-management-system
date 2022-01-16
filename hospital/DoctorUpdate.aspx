<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoctorUpdate.aspx.cs" Inherits="hospital.DoctorUpdate" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Update</title> 
    <!-- Page Icon -->
    <link rel="shortcut icon" href="/medcare-main/image/heartbeat-solid.svg" type="image/x-icon">   
    <!-- font-awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
    <!-- Custom Css File Link -->
    <link rel="stylesheet" href="/medcare-main/./css/style.css">
</head>
<body>
     <section class="book" id="book" >
        <h1 class="heading"><span>admin</span> update</h1>
        <div class="row">
            <div class="image">
                <img src="/medcare-main/./image/book-img.svg" alt="">
            </div>
            <form action="" runat="server">
                <h3>uPDATE</h3>
                <div style=margin-bottom:15px><asp:Label ID="Label1" runat="server" Text="Label" Cssclass="box"></asp:Label> </div>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Patient Name" class="box"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Patient Number" class="box"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Patient Email" class="box"></asp:TextBox>
                <asp:DropDownList ID="DropDownList1" runat="server" class="box">
                <asp:ListItem>Cardiology</asp:ListItem> 
                <asp:ListItem>Dentistry</asp:ListItem> 
                <asp:ListItem>Oncology</asp:ListItem>
                <asp:ListItem>Physiology</asp:ListItem> 
                <asp:ListItem>Endocrinology</asp:ListItem> 
                <asp:ListItem>Pediatrics</asp:ListItem> </asp:DropDownList>
                <asp:TextBox ID="TextBox4" runat="server" placeholder="Date" textmode="DateTimeLocal" class="box"></asp:TextBox>
                

                <asp:Button ID="Button1" runat="server" Text="UPDATE" class="btn" OnClick="Button1_Click"   />
               
            </form>
        </div>
    </section>
    </body>
    </html>
