<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="hospital.WebForm1" %>


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
    <div class="header">
        <a href="#" class="logo"><i class="fas fa-heartbeat"></i> medcare.</a>
        <nav class="navbar">
            <a href="#doctors">doctors</a>
            <a href="#book">book</a>
            <a href="#review">review</a>
            <a href="WebForm2.aspx">login</a>
        </nav>
        <div id="menu-btn" class="fas fa-bars"></div>
    </div>
    <!-- Header Section End -->
    <!-- Book section Starts  -->
    <section class="book" id="book" >
        <h1 class="heading"><span>book</span> now</h1>
        <div class="row">
            <div class="image">
                <img src="/medcare-main/./image/book-img.svg" alt="">
            </div>
            <form action="" runat="server">
                <h3>book appointment</h3>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Your Name" class="box"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Your Number" class="box"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Your Email" class="box"></asp:TextBox>
                <asp:DropDownList ID="DropDownList1" runat="server" class="box">
                <asp:ListItem>Cardiology</asp:ListItem> 
                <asp:ListItem>Dentistry</asp:ListItem> 
                <asp:ListItem>Oncology</asp:ListItem>
                <asp:ListItem>Physiology</asp:ListItem> 
                <asp:ListItem>Endocrinology</asp:ListItem> 
                <asp:ListItem>Pediatrics</asp:ListItem> </asp:DropDownList>
              <!--  <asp:TextBox ID="TextBox5" runat="server" placeholder="Polyclinic" class="box"></asp:TextBox>-->
                <asp:TextBox ID="TextBox4" runat="server" placeholder="Date" textmode="DateTimeLocal" class="box"></asp:TextBox>
                

                <asp:Button ID="Button1" runat="server" Text="Book Now" class="btn" OnClick="Button1_Click"  />
               
            </form>
        </div>
    </section>
    <!-- Home Section starts -->
    
    <!-- Home Section End -->

    <!-- icons section starts  -->
    <section class="icons-container">
        <div class="icons">
            <i class="fas fa-user-md"></i>
            <h3>140+</h3>
            <p>doctors at work</p>
        </div>
        <div class="icons">
            <i class="fas fa-users"></i>
            <h3>1040+</h3>
            <p>satisfied patients</p>
        </div>
        <div class="icons">
            <i class="fas fa-procedures"></i>
            <h3>500+</h3>
            <p>bed facility</p>
        </div>
        <div class="icons">
            <i class="fas fa-hospital"></i>
            <h3>80+</h3>
            <p>available hospitals</p>
        </div>
    </section>
    <!-- icons section End  -->

    <!-- Service section Starts  -->
    
    <!-- Service section End  -->

    <!-- About section Starts  -->
   
    <!-- About section End  -->
     
    <!-- Doctors section Starts  -->
    <section class="doctors" id="doctors">
        <h1  class="heading">our <span>doctors</span></h1>
        <div class="box-container">
            <div class="box">
                <img src="/medcare-main/./image/doc-1.jpg" alt="">
                <h3>Dr. john deo</h3>
                <span>expert doctor</span>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                    <a href="#" class="fab fa-instagram"></a>
                </div>
            </div>
            <div class="box">
                <img src="/medcare-main/./image/doc-2.jpg" alt="">
                <h3>Dr. Pullen</h3>
                <span>expert doctor</span>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                    <a href="#" class="fab fa-instagram"></a>
                </div>
            </div>
            <div class="box">
                <img src="/medcare-main/./image/doc-3.jpg" alt="">
                <h3> Dr. Swallow</h3>
                <span>expert doctor</span>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                    <a href="#" class="fab fa-instagram"></a>
                </div>
            </div>
            <div class="box">
                <img src="/medcare-main/./image/doc-4.jpg" alt="">
                <h3>Dr. Mangle</h3>
                <span>expert doctor</span>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                    <a href="#" class="fab fa-instagram"></a>
                </div>
            </div>
            <div class="box">
                <img src="/medcare-main/./image/doc-5.jpg" alt="">
                <h3>Dr. Fillmore</h3>
                <span>expert doctor</span>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                    <a href="#" class="fab fa-instagram"></a>
                </div>
            </div>
            <div class="box">
                <img src="/medcare-main/./image/doc-6.jpg" alt="">
                <h3>Dr. Watamaniuk</h3>
                <span>expert doctor</span>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                    <a href="#" class="fab fa-instagram"></a>
                </div>
            </div>
        </div>
    </section>
    <!-- Doctors section Ends  -->

   
    <!-- Book section End  -->

    <!-- Review section Starts  -->
    <section class="review" id="review">
        <h1 class="heading">client's <span>review</span></h1>
        <div class="box-container">
            <div class="box">
                <img src="/medcare-main/./image/pic-1.png" alt="">
                <h3>Jazmin Archer</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <p class="text">Lorem Ipsum Dolor Sit Amet Consectetur Adipisicing Elit. Laboriosam Sapiente Nihil Aperiam? Repellat Sequi Nisi Aliquid Perspiciatis Libero Nobis Rem Numquam Nesciunt Alias Sapiente Minus Voluptatem, Reiciendis Consequuntur Optio Dolorem!</p>
            </div>
            <div class="box">
                <img src="/medcare-main/./image/pic-2.png" alt="">
                <h3>Jazmin Archer</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <p class="text">Lorem Ipsum Dolor Sit Amet Consectetur Adipisicing Elit. Laboriosam Sapiente Nihil Aperiam? Repellat Sequi Nisi Aliquid Perspiciatis Libero Nobis Rem Numquam Nesciunt Alias Sapiente Minus Voluptatem, Reiciendis Consequuntur Optio Dolorem!</p>
            </div>
            <div class="box">
                <img src="/medcare-main/./image/pic-3.png" alt="">
                <h3>Abdiel Galloway</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <p class="text">Lorem Ipsum Dolor Sit Amet Consectetur Adipisicing Elit. Laboriosam Sapiente Nihil Aperiam? Repellat Sequi Nisi Aliquid Perspiciatis Libero Nobis Rem Numquam Nesciunt Alias Sapiente Minus Voluptatem, Reiciendis Consequuntur Optio Dolorem!</p>
            </div>
        </div>
    </section>
     <!-- Review section End  -->

    <!-- Blogs section Starts -->
    
    <!-- Blogs section End -->

    <!-- Footer section Starts  -->
    <section class="footer">
        <div class="box-container">
            <div class="box">
                <h3>quick links</h3>
                <a href="#"> <i class="fas fa-chevron-right"></i> home</a>
                <a href="#"> <i class="fas fa-chevron-right"></i> services</a>
                <a href="#"> <i class="fas fa-chevron-right"></i> about</a>
                <a href="#"> <i class="fas fa-chevron-right"></i> doctors</a>
                <a href="#"> <i class="fas fa-chevron-right"></i> book</a>
                <a href="#"> <i class="fas fa-chevron-right"></i> review</a>
                <a href="#"> <i class="fas fa-chevron-right"></i> blogs</a>
            </div>
            
            <div class="box">
                <h3>contact info</h3>
                <a href="#"> <i class="fas fa-phone"></i> +123-456-7859</a>
                <a href="#"> <i class="fas fa-phone"></i> +356-481-0286</a>
                <a href="#"> <i class="fas fa-envelope"></i> medcare.info.com</a>
                <a href="#"> <i class="fas fa-envelope"></i> medcare.info.@gmail.com</a>
                <a href="#"> <i class="fas fa-map-marker-alt"></i>  dhaka, Bangladesh - 1000</a>
            </div>
            <div class="box">
                <h3>follow us</h3>

                <a href="#"> <i class="fab fa-facebook-f"></i> facebook</a>
                <a href="#"> <i class="fab fa-twitter"></i> twitter</a>
                <a href="#"> <i class="fab fa-linkedin"></i> linkedin</a>
                <a href="#"> <i class="fab fa-instagram"></i> instagram</a>
                <a href="#"> <i class="fab fa-youtube"></i> youtube</a>
                <a href="#"> <i class="fab fa-pinterest"></i> pinterest</a>
            </div>
        </div>
        <div class="credit">created by <span>zaki chowdhury</span> | all right reserved</div>
    </section>
    <!-- Footer section End  -->











    <!-- custom js file link  -->
    <script src="js/script.js"></script>
</body>
</html>