<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SKStyles</title>
    <style>

        nav{
            display: flex;
            /* border: 3px solid red; */
            align-items: center;
            max-width: 1300px;
            margin: 10px auto;
            background:#C5C5C3
        }
        .navClass{
            display: flex;
            align-items: center;
            gap: 15px;
            margin-left: auto;
            /* border: 3px solid black; */
        }
        .navClass a{
            color: #373838;
        }
        div{
            display: flex;
            /* border: 3px solid red; */
            /* gap: 20px; */
            box-sizing: border-box;
        }
        .menu{
            display: flex;
            gap: 20px;
            align-items: center;
        }
        h1{
            margin-left: 40%;
            /*text-align: center;*/
            flex-wrap: wrap;
            color: #373838;
        }
        .logo{

            height: 67px;
            left: 0px;
            width: 67px;
        }
        .carousel {
            width: 80%;
            max-height: 350px;
            max-width: 800px;
            justify-content: center;
            align-items: center;
            overflow: hidden;
            border: 2px solid #ddd;
            /*border-radius: 10px;*/
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);

        }

        .carousel-track {
            display: flex;
            width: calc(100% * 3); /* Adjust for number of images */
            animation: slide 12s infinite;
        }

        .carousel-image {
            width: 100%;

            flex-shrink: 0;
        }

        @keyframes slide {
            0% {
                transform: translateX(0);
            }
            33.33% {
                transform: translateX(-100%);
            }
            66.66% {
                transform: translateX(-200%);
            }
            100% {
                transform: translateX(0);
            }
        }

    </style>
</head>
<body>
<nav>

    <img src="SK_logo.png" class="logo" alt="logo">
    <h1>B-Rand Styles</h1>

    <div class="navClass">
        <a href="https://decagon.institute/#training">Login</a>
        <a href="https://decagon.institute/#training">Sign up</a>
    </div>

</nav>
<div>
    <div class="menu">
        <a href="../ecommerce-system/index.html"><h4>Home</h4></a>
        <a href="../ecommerce-system/products.html"><h4>Products</h4></a>
        <a href="../ecommerce-system/aboutus.html"><h4>About us</h4></a>
        <a href="../ecommerce-system/contactus.html"><h4>Contact us</h4></a>
    </div>
</div>
<div class="carousel">
    <div class="carousel-track">
        <img src="Hermes_bouncing_sneakers1.webp" alt="Image 1" class="carousel-image">
        <img src="Hermes_bouncing_sneakers2.webp" alt="Image 2" class="carousel-image">
        <img src="Hermes_sneaker1.webp" alt="Image 3" class="carousel-image">
    </div>
</div>
</body>
</html>

