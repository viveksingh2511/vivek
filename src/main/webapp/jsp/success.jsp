<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 5/4/2024
  Time: 10:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Zain's online shopping site</title>
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/utils.css">
    <link rel="stylesheet" href="/css/my_responsivness.css">
    <link rel="stylesheet" href="/jsp/success.css">
</head>

<body>
<header>
    <nav>
        <div class="logo">
            <!--         logo from flipkart offical site -->
            <img src="https://static-assets-web.flixcart.com/www/linchpin/fk-cp-zion/img/flipkart-plus_8d85f4.png" alt="">
        </div>
        <ul>
            <li><a href=" Home.html">Home</a></li>
            <li><a href="About.html">About</a></li>
            <li><a href="Contact.html">Contact me</a></li>
        </ul>

        <div class="search">
            <input type="text" placeholder="Search your favorite products here">
            <button class="btn">search</button>
        </div>
    </nav>
</header>
<main>
    <div class="container">
        <div class="slider">
            <img src="https://source.unsplash.com/1700x500/?shopping,ecommerce" alt="">
        </div>

        <div class="card">
            <h2 class="my-2">Enjoy the best deals</h2>
            <div class="cards">
                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?popcorn" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Pop Corn</p>
                        <p class="text-center my-1">Min 20% off</p>
                        <p class="text-center my-1">Grab now lol</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?CocaCola" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Have a Cola</p>
                        <p class="text-center my-1">70% off</p>
                        <p class="text-center my-1">Grab now lol</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Poco" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Poco Devices</p>
                        <p class="text-center my-1">30% off</p>
                        <p class="text-center my-1">Limited Stock</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Nike Skechers" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Nike Stuff</p>
                        <p class="text-center my-1">30% off</p>
                        <p class="text-center my-1">Grab Now</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Premium Brands" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Premium Brands</p>
                        <p class="text-center my-1">10% discount</p>
                        <p class="text-center my-1">Get yours now</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Outfits" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">outfits</p>
                        <p class="text-center my-1">10% off</p>
                        <p class="text-center my-1">Buy now</p>
                    </div>
                </div>
                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Gaming Chairs" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Gaming Chairs</p>
                        <p class="text-center my-1">80% off</p>
                        <p class="text-center my-1">Beast mode on</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?SquidGame" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Squid Game</p>
                        <p class="text-center my-1">50% off</p>
                        <p class="text-center my-1">Netflix show</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- <hr> -->
        <div class="card">
            <h2 class="my-2">Hot deals</h2>
            <div class="cards">
                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?bedsheets" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">BedSheets</p>
                        <p class="text-center my-1">limited Stock</p>
                        <p class="text-center my-1">buy now</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Yamaha" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Sport Bikes</p>
                        <p class="text-center my-1">20% off</p>
                        <p class="text-center my-1">Get now</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Books" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Books for sell</p>
                        <p class="text-center my-1">60% discount</p>
                        <p class="text-center my-1">Limited Stock</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Stationery" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Stationeries</p>
                        <p class="text-center my-1">30% off</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Casio" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Casio Stuff</p>
                        <p class="text-center my-1">10% discount</p>
                        <p class="text-center my-1">Get yours now</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?sandals" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Sandals</p>
                        <p class="text-center my-1">30% discount</p>
                        <p class="text-center my-1">Buy now</p>
                    </div>
                </div>
                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Puma" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Puma Stuff</p>
                        <p class="text-center my-1">80% off</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Backpacks" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Bags</p>
                        <p class="text-center my-1">50% off</p>
                        <p class="text-center my-1">Get Now</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- <hr> -->
        <div class="card">
            <h2 class="my-2">Trendings</h2>
            <div class="cards">
                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Apple,Laptops" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">laptops</p>
                        <p class="text-center my-1">Min 20% off</p>
                        <p class="text-center my-1">Grab now</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Keyboards" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Keyboards</p>
                        <p class="text-center my-1">70% off</p>
                        <p class="text-center my-1">Grab now </p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Fashion" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Fashion Stuff</p>
                        <p class="text-center my-1">30% off</p>
                        <p class="text-center my-1">Limited Stock</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Adidas" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Addidas Shoes</p>
                        <p class="text-center my-1">30% off</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Curtain" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Curtains</p>
                        <p class="text-center my-1">70% reduction</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Office" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Office Stuff</p>
                        <p class="text-center my-1">10% off</p>
                        <p class="text-center my-1">Buy now</p>
                    </div>
                </div>
                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Samsung,phones" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Samsung Deals</p>
                        <p class="text-center my-1">55%% off</p>
                    </div>
                </div>

                <div class="card-items">
                    <img src="https://source.unsplash.com/160x160/?Football" alt="" width="160px">
                    <div class="lines">
                        <p class="text-center my-1">Football Stuff</p>
                        <p class="text-center my-1">50% off</p>
                        <p class="text-center my-1">Buy Now</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="teddy">
        <p>Click the links below for more about me</p>
    </div>
    <div class="ali_abdul">
        <a href="https://junkee.com/wp-content/uploads/2021/09/ALIII.png" target="_blank">Ali Abdul is love</a>
        <a href="https://github.com/Notprogrammer12" target="_blank">My Github</a>
        <a href="https://codepen.io/notprogrammer12/pen/KKXXevw" target="_blank">My Codepan</a>
    </div>
</main>
<footer class="flex-all-center">
    <p>Zain&copy; All Rights Reserved</p>
</footer>

</body>

</html>
