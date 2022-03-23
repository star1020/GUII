<%-- 
    Document   : home
    Created on : Mar 23, 2022, 4:09:25 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Peace</title>

   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

   <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />

   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightgallery-js/1.4.0/css/lightgallery.min.css">

   <script src="https://kit.fontawesome.com/1935d064dd.js" crossorigin="anonymous"></script>


   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">


   <!-- owl carousel css file cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">

   <link href="https://fonts.googleapis.com/css?family=Material+Icons|Material+Icons+Outlined|Material+Icons+Two+Tone|Material+Icons+Round|Material+Icons+Sharp" rel="stylesheet">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="../css/style.css">

</head>
<body>

<!-- header section starts  -->

<header>

    <div class="header-1">
    
        <a href="#" class="logo"> <img src="../images/logo.jpeg" alt="logo" width="50" height="50"> </a>
    
        <div class="form-container">
            <form action="">
                <input type="search" placeholder="search products" id="search" /> 
                <label for="search" class="fas fa-search"></label>
            </form>
        </div>
    
    </div>
    
    <div class="header-2">
    
        <div id="menu" class="fas fa-bars"></div>
    
        <nav class="navbar">
            <ul>
                <li><a class="active" href="#home">home</a></li>
                <li><a href="#arrival">Product</a></li>
                <li><a href="#featured">Liked</a></li>
                <li><a href="#gallery">Cart</a></li>
                <li><a href="#deal">History</a></li>
            </ul>
        </nav>
    
        <div class="icons">
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-shopping-cart"></a>
            
           
                <a href="#" onclick="menuToggle();"> <img src="../images/lee.jpg" style="border-radius: 50%;" alt="logo" width="40" height="40"> </a>
                
                <div class="action">
                <div class="menu">
                    <h3>
                        Jerald Lee
                        <div>
                            User Account
                        </div>
                    </h3>
                    <ul>
                        <li>
                            <span class="material-icons icons-size">person</span>
                            <a href="#">My Profile</a>
                        </li>
                        <li>
                            <span class="material-icons icons-size">mode</span>
                            <a href="#">Edit Account</a>
                        </li>
                        <li>
                            <span class="material-icons icons-size">insert_comment</span>
                            <a href="#">Comments</a>
                        </li>
                        <li>
                            <span class="fa fa-sign-out"></span>
                            <a href="#" class="logOut">log Out</a>
                        </li>
                    </ul>
                </div>
            </div>


        </div>
    
    </div>
    
    </header>

<!-- header section ends -->

<!-- home section starts  -->

<section class="home" id="home">

    <div class="slide-container active">
        <div class="slide">
            <div class="content">
                <span>Peace white shirt</span>
                <h3>Peace comfort shirt</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellat maiores et eos eaque veritatis aut laboriosam earum dolorem iste atque.</p>
                <a href="#" class="btn">View More</a>
            </div>
            <div class="image">
                <img src="../images/t-shirt2.jpg" class="shoe" width="200" height="650" alt="">
            </div>
        </div>
    </div>

    <div class="slide-container">
        <div class="slide">
            <div class="content">
                <span>Peace red shirt</span>
                <h3>Peace comfort shirt</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellat maiores et eos eaque veritatis aut laboriosam earum dolorem iste atque.</p>
                <a href="#" class="btn">View More</a>
            </div>
            <div class="image">
                <img src="../images/t-shirt4.jpg" class="shoe" width="200" height="850" alt="">
            </div>
        </div>
    </div>

    <div class="slide-container">
        <div class="slide">
            <div class="content">
                <span>Peace blue shirt</span>
                <h3>Peace comfort shirt</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellat maiores et eos eaque veritatis aut laboriosam earum dolorem iste atque.</p>
                <a href="#" class="btn">View More</a>
            </div>
            <div class="image">
                <img src="../images/t-shirt3.jpg" class="shoe" width="200" height="850" alt="">
            </div>
        </div>
    </div>

    <div id="prev" class="fas fa-chevron-left" onclick="prev()"></div>
    <div id="next" class="fas fa-chevron-right" onclick="next()"></div>

</section>

<!-- home section ends -->


<!-- home Promotion section start -->


<h1 class="heading"> <span>Limited Offer</span> </h1>

<section class="banner">

    <div class="box-container">

        <a href="#" class="box">
            <img src="../images/kimet.jpg"  alt="">
            <div class="content">
                <span style="text-decoration: none;">limited offer</span>
                <h3>upto 40% off</h3>
            </div>
        </a>

        <a href="#" class="box">
            <img src="../images/kimet2.jpg" alt="">
            <div class="content">
                <span>limited offer</span>
                <h3>upto 40% off</h3>
            </div>
        </a>

        <a href="#" class="box">
            <img src="../images/kimet3.jpg" alt="">
            <div class="content">
                <span>limited offer</span>
                <h3>upto 40% off</h3>
            </div>
        </a>
        
    </div>

</section>


<!-- home Promotion section end -->

<h1 class="heading" style="margin-top:200px"> <span>New Arrival</span> </h1>


<div class="slide-container2">
    <img id="slide-left" class="arrow2" src="../images/arrow-left.png">
<section class="container2" id="slider">
    
    <div class="thumbnail">
        <img src="../images/new.jpg"  height="300px" alt="">
        <div class="product-details">
            <h2>Kanae Kocho †</h2>
            <p> <span>RM39.99</span> RM29.99</p>
            <a href="#">Add to Cart</a>
        </div>
    </div>
    <div class="thumbnail">
        <img src="../images/new2.jpg" height="300px" alt="">
        <div class="product-details">
            <h2>Shinobu Kocho</h2>
            <p> <span>RM39.99</span> RM29.99</p>
            <a href="#">Add to Cart</a>
        </div>
    </div>
    <div class="thumbnail">
        <img src="../images/new3.jpg" height="300px" alt="">
        <div class="product-details">
            <h2>Mitsuri Kanroji</h2>
            <p> <span>RM39.99</span> RM29.99</p>
            <a href="#">Add to Cart</a>
        </div>
    </div>
    <div class="thumbnail">
        <img src="../images/new4.jpg" height="300px" alt="">
        <div class="product-details">
            <h2>Kanao Tsuyuri</h2>
            <p> <span>RM39.99</span> RM29.99</p>
            <a href="#">Add to Cart</a>
        </div>
    </div>
    <div class="thumbnail">
        <img src="../images/new5.jpg" height="300px" alt="">
        <div class="product-details">
            <h2>Shinobu Kocho Dream</h2>
            <p> <span>RM39.99</span> RM29.99</p>
            <a href="#">Add to Cart</a>
        </div>
    </div>

</section>
<img id="slide-right" class="arrow2" src="../images/arrow-right.png">
</div>
</main>



<!-- home Promotion section end -->





<!-- popular section starts  -->


<h1 class="heading" style="margin-top:200px"> <span>Popular Shirt</span> </h1>



<section class="popular" id="popular">

 
    <div class="popular-container">
 
       <a href="#" class="box">
          <img src="../images/popular.jpg" alt="">
          <div class="icon"> <i class="fas fa-plus"></i> </div>
       </a>
 
       <a href="#" class="box">
          <img src="../images/popular2.jpg" alt="">
          <div class="icon"> <i class="fas fa-plus"></i> </div>
       </a>
 
       <a href="#" class="box">
          <img src="../images/popular3.jpg" alt="">
          <div class="icon"> <i class="fas fa-plus"></i> </div>
       </a>
 
       <a href="#" class="box">
          <img src="../images/popular4.jpg" alt="">
          <div class="icon"> <i class="fas fa-plus"></i> </div>
       </a>
       
       <a href="#" class="box">
          <img src="../images/popular5.jpg" alt="">
          <div class="icon"> <i class="fas fa-plus"></i> </div>
       </a>
 
       <a href="#" class="box">
          <img src="../images/popular6.jpg" alt="">
          <div class="icon"> <i class="fas fa-plus"></i> </div>
       </a>
 
 
       <a href="#" class="box">
        <img src="../images/popular7.jpg" alt="">
        <div class="icon"> <i class="fas fa-plus"></i> </div>
     </a>

     <a href="#" class="box">
        <img src="../images/popular10.jpg" alt="">
        <div class="icon"> <i class="fas fa-plus"></i> </div>
     </a>


    </div>
 
 </section>
 
 <!-- popular section ends -->
 



 <!-- review section starts  -->


<h1 class="heading" style="margin-top:200px; "> <span>Customer's Review</span>  </h1>



<section class="review" id="review">


    <div class="swiper review-slider">

        <div class="swiper-wrapper">

            <div class="swiper-slide box">
                <img src="../images/lee.jpg" alt="">
                <p>Only "Peace" shirt can find real Peace</p>
                <h3>Jerald Lee</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
            </div>

            <div class="swiper-slide box">
                <img src="../images/erhao.jpg" alt="">
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Unde sunt fugiat dolore ipsum id est maxime ad tempore quasi tenetur.</p>
                <h3>Er Hao</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
            </div>

            <div class="swiper-slide box">
                <img src="../images/jason.jpg" alt="">
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Unde sunt fugiat dolore ipsum id est maxime ad tempore quasi tenetur.</p>
                <h3>Jason Tan</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
            </div>

            <div class="swiper-slide box">
                <img src="../images/junquan.jpg" alt="">
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Unde sunt fugiat dolore ipsum id est maxime ad tempore quasi tenetur.</p>
                <h3>Jun Quan</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
            </div>

            <div class="swiper-slide box">
                <img src="../images/popular10.jpg" alt="">
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Unde sunt fugiat dolore ipsum id est maxime ad tempore quasi tenetur.</p>
                <h3>Khai Ray</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
            </div>
            
        </div>

    </div>

</section>


 <!-- review section ends -->








 <!-- newsletter section starts  -->

<section class="newsletter">

    <h1>Contact Us</h1>
    <p>Get In touch with us for any issues or updates</p>
    <form action="">
        <input type="email" placeholder="enter your email">
        <input type="submit" class="btn">
    </form>

</section>

<!-- newsletter section ends -->

<!-- footer section starts  -->

<section class="footer">

    <div class="box-container">

        <div class="box">
            <a href="#" class="logo"> <img src="../images/logo.jpeg" alt="logo" width="50" height="50"> </a>
            <p>“If you don’t like your destiny, don’t accept it. Instead, have the courage to change it the way you want it to be.”– Naruto Uzumaki (Naruto)</p>
        </div>

        <div class="box">
            <h3>links</h3>
            <a href="#">home</a>
            <a href="#">Product</a>
            <a href="#">Liked</a>
            <a href="#">Cart</a>
            <a href="#">History</a>
        </div>

        <div class="box">
            <h3>contact us</h3>
            <p> <i class="fas fa-home"></i>
                Shinobi Leaf Village
            </p>
            <p> <i class="fas fa-phone"></i>
                +543794
            </p>
            <p> <i class="fas fa-globe"></i>
                PeaceInLovaAnime@gmail.com
            </p>
        </div>

    </div>

<h1 class="credit"> created by <span>Student Academic</span> | all Might reserved. </h1>

</section>

<!-- footer section ends -->









 <script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>

<!-- jquery cdn link  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- owl carousel js file cdn link  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>

<!-- custom js file link  -->
<script src="../js/script.js"></script>

<script>
        function menuToggle(){
            const toggleMenu = document.querySelector('.menu');
            toggleMenu.classList.toggle('active')
        }
    </script>
    
</body>
</html>

