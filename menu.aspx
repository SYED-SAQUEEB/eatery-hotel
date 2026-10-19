<%@ Page Language="C#" AutoEventWireup="true" CodeFile="menu.aspx.cs" Inherits="SAQUEEB_menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Eatery Coffee</title>
     <link rel="icon" type="image/x-icon" href="images/Capture01.PNG">
<!-- 

Eatery Cafe

http://www.templatemo.com/tm-515-eatery

-->
     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=Edge">
     <meta name="description" content="">
     <meta name="keywords" content="">
     <meta name="author" content="">
     <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

     <link rel="stylesheet" href="css/bootstrap.min.css">
     <link rel="stylesheet" href="css/font-awesome.min.css">
     <link rel="stylesheet" href="css/animate.css">
     <link rel="stylesheet" href="css/owl.carousel.css">
     <link rel="stylesheet" href="css/owl.theme.default.min.css">
     <link rel="stylesheet" href="css/magnific-popup.css">

     <!-- MAIN CSS -->
     <link rel="stylesheet" href="css/templatemo-style.css">
     <style>
 .card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 30%;
  border-radius: 10px;
  cursor: pointer;
  margin-left: 15px;
}

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
  padding: 2px 16px;
}
h3{
     
     color: black;
     text-align: center;
     cursor: pointer;

}
h3:hover{
     color: brown;
   
}
.a2{
     margin-left: 700px;
     width: 1005px;
     margin-top: -322px;
}

.pagination {
  display: inline-block;
  position: relative;
  left: 355px;
}

.pagination a {
  color: black;
  float: left;
  padding: 8px 16px;
  text-decoration: none;
  transition: background-color .3s;
  
}

.pagination a.active {
     border-radius: 20px;
  background-color: #4CAF50;
  color: white;
}

.pagination a:hover:not(.active) {background-color: #ddd;}
     </style>
</head>
<body>
   <!-- PRE LOADER -->
     <section class="preloader">
          <div class="spinner">

               <span class="spinner-rotate"></span>
               
          </div>
     </section>


     <!-- MENU -->
     <section class="navbar custom-navbar navbar-fixed-top" role="navigation">
          <div class="container">

               <div class="navbar-header">
                    <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                         <span class="icon icon-bar"></span>
                         <span class="icon icon-bar"></span>
                         <span class="icon icon-bar"></span>
                    </button>

                    <!-- lOGO TEXT HERE -->
                    <a href="index.html" class="navbar-brand">Eatery <span>.</span> Cafe</a>
               </div>

               <!-- MENU LINKS -->
               <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-nav-first">
                         <li><a href="index.html" class="smoothScroll">Home</a></li>
                         <li><a href="#about" class="smoothScroll">About</a></li>
                         <li><a href="#team" class="smoothScroll">Chef</a></li>
                         <li><a href="Menu.html" class="smoothScroll">Menu</a></li>
                         <li><a href="#contact" class="smoothScroll">Contact</a></li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                         <li><a href="#">Call Now! <i class="fa fa-phone"></i>=8055103932</a></li>
                         <a href="#footer" class="section-btn">Reserve a table</a>
                    </ul>
               </div>

          </div>
     </section>


     <!-- HOME -->
     <section id="home" class="slider" data-stellar-background-ratio="0.5">
          <div class="row">

                    <div class="owl-carousel owl-theme">
                         <div class="item item-first">
                              <div class="caption">
                                   <div class="container">
                                        <div class="col-md-8 col-sm-12">
                                             <h3>Eatery Cafe &amp; Restaurant</h3>
                                             <h1>Our mission is to provide an unforgettable experience</h1>
                                             <a href="#team" class="section-btn btn btn-default smoothScroll">Meet our chef</a>
                                        </div>
                                   </div>
                              </div>
                         </div>

                         <div class="item item-second">
                              <div class="caption">
                                   <div class="container">
                                        <div class="col-md-8 col-sm-12">
                                             <h3>Your Perfect Breakfast</h3>
                                             <h1>The best dinning quality can be here too!</h1>
                                             <a href="Menu.html" class="section-btn btn btn-default smoothScroll">Discover menu</a>
                                        </div>
                                   </div>
                              </div>
                         </div>

                         <div class="item item-third">
                              <div class="caption">
                                   <div class="container">
                                        <div class="col-md-8 col-sm-12">
                                             <h3>New Restaurant in Town</h3>
                                             <h1>Enjoy our special menus every Sunday and Friday</h1>
                                             <a href="#contact" class="section-btn btn btn-default smoothScroll">Reservation</a>
                                        </div>
                                   </div>
                              </div>
                         </div>
                    </div>

          </div>
     </section>


<br>

 <!-- Card1 -->
<div class="a1">
     
     <h3>Coffee <i class="fa fa-coffee" aria-hidden="true"></i></h3>
     <br>
     
     <div class="container mt-3">
          <div class="card" style="width:400px">
            <img class="card-img-top" src="images/Chocolate Coffee.jpg" alt="Card image" style="width:100%">
            <div class="card-body">
              <h4 class="card-title"><b>Hot Chocolate Coffee</b></h4>
              <p class="card-text">89Rs Only</p>
              <a href="#" class="btn btn-primary">Order Now</a>
            </div>
          </div>
       </div>
</div>

<br>
<br>

 <!-- Card2 -->

 <div class="container mt-3">
               
     <div class="card" style="width:400px">
       <img class="card-img-top" src="images/Coffee 1.jpg" alt="Card image" style="width:100%">
       <div class="card-body">
         <h4 class="card-title"><b>Crushed Coffee</b></h4>
         <p class="card-text">69Rs Only</p>
         <a href="#" class="btn btn-primary">Order Now</a>
       </div>
     </div>
  </div>
 
<br>

 <!-- Card3 -->
<div class="a1">
     <div class="card">
       <img src="images/Dark Choco Coffee.jpg" alt="Avatar" style="width:100%">
       <div class="container">
         <h4><b>Dark Choco Coffee</b></h4> 
         <p>110Rs Only</p> 
       </div>
     </div>
</div>

<br>

 <!-- Card4 -->
 <div class="a2">
     <div class="card">
       <img src="images/Cold-coffee.webp" alt="Avatar" style="width:100%">
       <div class="container">
         <h4><b>Cold-coffee</b></h4> 
         <p>149Rs Only</p> 
       </div>
     </div>
</div>


 <!-- Card5 -->
 <div class="a1">
     <div class="card">
       <img src="images/Filter Coffee.jpg" alt="Avatar" style="width:100%">
       <div class="container">
         <h4><b>Filter Coffee</b></h4> 
         <p>90Rs Only</p> 
       </div>
     </div>
</div>

<br>
<br>
<br>
<br>
<br>
<!-- Card -->
<div class="a2">
     <div class="card">
       <img src="images/Eatery Coffee.jpg" alt="Avatar" style="width:100%">
       <div class="container">
         <h4><b>Eatery Coffee</b></h4> 
         <p>99Rs Only</p> 
       </div>
     </div>
</div>

<br>
<br>
<div class="pagination">
     <a href="#">&laquo;</a>
     <a href="#" class="active">1</a>
     <a href="Menu2.html">2</a>
     <a href="#">3</a>
     <a href="#">4</a>
     <a href="#">5</a>
     <a href="#">6</a>
     <a href="#">&raquo;</a>
   </div>
   



        <!-- FOOTER -->
        <footer id="footer" data-stellar-background-ratio="0.5">
          <div class="container">
               <div class="row">

                    <div class="col-md-3 col-sm-8">
                         <div class="footer-info">
                              <div class="section-title">
                                   <h2 class="wow fadeInUp" data-wow-delay="0.2s">Find us</h2>
                              </div>
                              <address class="wow fadeInUp" data-wow-delay="0.4s">
                                   <p>Motiwala Avenue,<br> Maharashtra State Highway 30,<br>Ramanand Colony,<br> Aurangabad Maharashtra 431001</p>
                              </address>
                         </div>
                    </div>

                    <div class="col-md-3 col-sm-8">
                         <div class="footer-info">
                              <div class="section-title">
                                   <h2 class="wow fadeInUp" data-wow-delay="0.2s">Reservation</h2>
                              </div>
                              <address class="wow fadeInUp" data-wow-delay="0.4s">
                                   <p>8055103932 | 7517981034</p>
                                   <p><a href="mailto:info@company.com">syedsaqueeb085@gmail.com</a></p>
                                   <p>LINE: eatery247
                                         </p>
                              </address>
                         </div>
                    </div>

                    <div class="col-md-4 col-sm-8">
                         <div class="footer-info footer-open-hour">
                              <div class="section-title">
                                   <h2 class="wow fadeInUp" data-wow-delay="0.2s">Open Hours</h2>
                              </div>
                              <div class="wow fadeInUp" data-wow-delay="0.4s">
                                   <p></p>
                                   <div>
                                        <strong>Monday to Friday</strong>
                                        <p>9:00 AM - 10:00 PM</p>
                                   </div>
                                   <div>
                                        <strong>Saturday - Sunday</strong>
                                        <p>10:00 AM - 10:00 PM</p>
                                   </div>
                              </div>
                         </div>
                    </div>

                    <div class="col-md-2 col-sm-4">
                         <ul class="wow fadeInUp social-icon" data-wow-delay="0.4s">
                              <li><a href="#" class="fa fa-facebook-square" attr="facebook icon"></a></li>
                              <li><a href="#" class="fa fa-twitter"></a></li>
                              <li><a href="#" class="fa fa-instagram"></a></li>
                              <li><a href="#" class="fa fa-google"></a></li>
                         </ul>

                         <div class="wow fadeInUp copyright-text" data-wow-delay="0.8s"> 
                              <p><br>Copyright &copy; 2024 <br>Eatery Cafe 
                              
                              <br><br>Design by: <br><b>Syed Saqueeb</b></p>
                         </div>
                    </div>
                    
               </div>
          </div>
     </footer>


     <!-- SCRIPTS -->
     <script src="js/jquery.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/jquery.stellar.min.js"></script>
     <script src="js/wow.min.js"></script>
     <script src="js/owl.carousel.min.js"></script>
     <script src="js/jquery.magnific-popup.min.js"></script>
     <script src="js/smoothscroll.js"></script>
     <script src="js/custom.js"></script>

</body>
</html>
