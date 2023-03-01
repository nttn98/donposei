<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,200;0,300;0,400;0,500;0,600;0,700;1,200;1,300;1,400;1,500&display=swap" rel="stylesheet">
        <link rel="stylesheet"
              href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
              integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
              crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="css/homePage.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="icon" href="images/smallLogo.jpg" type="image/jpg" sizes="10x10">
        <title>DonPosei</title>  
    </head>
    <body>
        <header>
            <div class="container">
                <div class="topHeader">
                    <div class="container-fulid">
                        <div class="row">
                            <div class="col col-12">
                                <p class="content-topHeader">Free Shipping cho Đơn Hàng trên 1 triệu đồng tại Việt Nam</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="midHeader">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-10 col-sm-12 col-md-12 ">
                                <div class="logo">
                                    <a href="#"><img src="images/logo.jpg" atl="logo" class="logo"></a>
                                </div>
                            </div>
                            <div class="col-lg-2">
                                <span class="icon-account" aria-label="account" title="account">
                                    <a href="#register">
                                        <i class="fa fa-user-circle"></i>
                                    </a>
                                </span>
                                <span id="site-search-handle" class="icon-search" title="Search">
                                    <a href="#search">
                                        <i class="fa fa-search"></i>
                                        <input type="search" id="search" placeholder="Search...">
                                    </a>
                                </span>
                                <span id="site-cart-handle" class="icon-cart" aria-label="ShoppingCart" title="ShoppingCart">
                                    <a href="#cart">
                                        <i class="fa fa-shopping-cart"></i>
                                    </a>
                                </span>
                                <span id="site-menu-handle" class="hamburger-menu visible-sm visible-xs" aria-hidden="true"><span class="bar"></span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="bottomHeader">
                    <nav class="desktopMenu d-none d-sm-none d-md-none d-lg-none d-xl-block" >
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12">
                                    <ul class="list-desktopMenu">
                                        <li><a href="" class="hover-underline-animation">Home</a></li>
                                        <li><a href="" class="hover-underline-animation">Legendary</a></li>
                                        <li><a href="" class="hover-underline-animation">Jewelry <i class="fa fa-chevron-down" aria-hidden="true" style="font-size: 10px"></i></a> 
                                            <ul class="sub-desktopMenu">
                                                <li><a href="">Men</a></li>
                                                <li><a href="">Women</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="" class="hover-underline-animation">Bracelet</a></li>
                                        <li><a href="" class="hover-underline-animation">About Us</a></li> 
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </nav>
                </div>
        </header>
        <section class="container">
            <div class="card">
                <div class="image"><img src="images/BaroqueWheelRing.jpg" alt="BaroqueWheelRing"/></div>
                <div class="info">
                    <h2>Baroque Wheel Ring</h2>
                    <h3>$1000</h3>
                    <br>
                    <p>nhẫn Bánh Xe Baroque </p>
                </div>
            </div>
            <div class="card">
                <div class="image"><img src="images/BeastWeddingRing.jpg" alt="BeastWeddingRing"/></div>
                <div class="info">
                    <h2>Beast Wedding Ring</h2>
                    <h3>$2000</h3>
                    <br>
                    <p>Genuine Diamond on 18karat Rose Gold </p>
                </div>
            </div>
            <div class="card">
                <div class="image"><img src="images/BeastWeddingRing.jpg" alt="BeastWeddingRing"/></div>
                <div class="info">
                    <h2>Beast Wedding Ring</h2>
                    <h3>$2000</h3>
                    <br>
                    <p>Genuine Diamond on 18karat Rose Gold </p>
                </div>
            </div>
            <div class="card">
                <div class="image"><img src="images/BeastWeddingRing.jpg" alt="BeastWeddingRing"/></div>
                <div class="info">
                    <h2>Beast Wedding Ring</h2>
                    <h3>$2000</h3>
                    <br>
                    <p>Genuine Diamond on 18karat Rose Gold </p>
                </div>
            </div>
        </section>
        <footer>
            <div class="footer">
                <div class="container">
                    <div class="row">
                        <div class="col-4">
                            <h3>Liên hệ</h3>
                        </div>
                        <div class="col-4">
                            <h3>Địa chỉ</h3>
                        </div>
                        <div class="col-4">
                            <h3></h3>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        
        
        <script type="text/javascript">
            $(document).ready(function () {
                $(".bottomHeader .mobileMenu .wrapper .button-menu").click(function () {
                    $(".mobile-nav").show("slow");
                });
                $(".bottomHeader .mobileMenu .wrapper li span.del").click(function () {
                    $(".mobile-nav").hide("slow");
                });
            });
        </script>

        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>

    </body>
</html>
