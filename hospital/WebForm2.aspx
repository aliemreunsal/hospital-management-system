<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="hospital.WebForm2" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Medcare | Hospital Website</title> 
    <!-- Page Icon -->
    <link rel="shortcut icon" href="/medcare-main/image/heartbeat-solid.svg" type="image/x-icon">   
    <!-- font-awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
    <!-- Custom Css File Link -->
    <link rel="stylesheet" href="/medcare-main/./css/style.css">
</head>
<body>
    <!-- Header Section Starts -->
    
    <!-- Header Section End -->
    <!-- Doctor Login section Starts  -->
    <section class="book" id="book" >
        <h1 class="heading"><span>Admin</span> Login</h1>
        <div class="row">
            <div class="image">
                <img src="/medcare-main/./image/book-img.svg" alt="">
            </div>
            <form action="" runat="server">
                <h3>Admin Login</h3>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Username" class="box"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Password" class="box" TextMode="Password"></asp:TextBox>
                
                

                <asp:Button ID="Button1" runat="server" Text="Login" class="btn" OnClick="Button1_Click"  />
               
            </form>
        </div>
    </section>