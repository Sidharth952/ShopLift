<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <style>
        .body {
            border: 12px dashed black;
            background-color: rgb(252, 0, 42);
        }



        .logo {
            font-size: 1.5rem;
            color: #333;
            text-decoration: none;
        }

        .nav-links {
            list-style: none;
            display: flex;
            align-items: center;
        }

        .nav-item {
            margin-right: 20px;
            text-decoration: none;
            color: #333;
            transition: color 0.3s ease;
        }

        .nav-item:hover {
            color: #6c5ce7;
        }


        .flower-card {
            width: 30%;
            border: 1px solid #ccc;
            padding: 10px;

            text-align: center;
            background-color: #e0e7ac;
            margin: 1%;


        }

        @media (max-width: 768px) {
            .flower-card {
                width: 100%;

            }
        }

        .flower-image {
            width: 100%;
            height: auto;
        }

        .flower-name {
            font-weight: bold;
            margin: 10px 0;
        }

        .flower-price {
            margin-bottom: 10px;
        }

        .add-to-cart-btn {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            border-radius: 5px;
        }

        .main {
            display: flex;
            flex-direction: row;
            flex-wrap: wrap;
            margin: 0% 4% 0% 2%;

            width: 100%;



        }

        .slide {
            animation-name: example;
        }

        @keyframes example {
            0% {
                transform: translateX(-100%);
            }

            100% {
                transform: translateX(0);
            }
        }

        .home {
            width: 100%;
            height: 50rem;
            border: 2px dashed black;
            margin-top: 2%;
            background-color: #6c5ce7;
            background-size: cover;
            background-position: center;
            position: relative;
        }

        .home .slides-container .slide {
            display: flex;
            color: white;
            align-items: center;
            flex-wrap: wrap;
            gap: 1.5rem;
            display: none;
            margin: 10%;
            margin-left: 60%;
        }

        .home .slides-container .slide.active {
            display: flex;
        }

        .home .slides-container .slide .content {
            flex: 1 1 40rem;
            animation: fadeLeft .4s linear .4s backwards;
        }

        .home .slides-container .slide .content span {
            color: #000;
            font-size: 2.5rem;
        }

        .home .slides-container .slide .content h3 {
            font-size: 6rem;
            color: #222;
            padding: .5rem 0;
        }

        .home .slides-container .slide .img {
            flex: 1 1 40rem;
            margin: 3rem 0;
        }

        .home .slides-container .slide .img img {
            width: 100%;
            animation: fadeUp .4s linear;
        }

        .home #next-slide,
        .home #prev-slide {
            position: absolute;
            top: 50%;
            transform: translateY(-50%);
            height: 5rem;
            width: 5rem;
            line-height: 5rem;
            box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.7);
            border: 0.1rem solid rgba(0, 0, 0, 0.7);
            text-align: center;
            background: var(--color);
            font-size: 2rem;
            color: #fff;
            cursor: pointer;
        }

        * {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            outline: none;
            border: none;
            text-transform: capitalize;
            text-decoration: none;
            transition: .2s linear;
        }

        .btn {
            margin-top: 1rem;
            display: inline-block;
            padding: .8rem 3rem;
            background: var(--color);
            color: black;
            font-size: 1.7rem;
            cursor: pointer;
            box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.7);
            border: 0.1rem solid rgba(0, 0, 0, 0.7);
        }

        html {
            font-size: 62.5%;
            overflow-x: hidden;
            scroll-behavior: smooth;
        }

        .btn:hover {
            background: #222;
            box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.1);
        }

        .home #next-slide:hover,
        .home #prev-slide:hover {

            color: #fff;
            box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.1);
        }



        .home #next-slide,
        .home #prev-slide {
            background-color: black;

        }

        .home #prev-slide {
            left: 2rem;
        }

        .home #next-slide {
            right: 2rem;
        }

        @media screen and (max-width: 900px) {
            .navbar {
                display: none;
                flex-direction: column;
                position: fixed;
                top: 60px;
                left: 0;
                width: 100%;
                background-color: #941d576a;
                border: 1px solid #941d576a;
                z-index: 1000;
            }
        }


        .navbar {
            background-color: rgb(195, 50, 50);
            opacity: 0.9;

            ;
            position: fixed;
            /* Other navbar styles */
        }

        .flower-card:nth-child(1) {
            background-color: #f0f8ff;
            /* Light blue */
        }

        .flower-card:nth-child(2) {
            background-color: #ffebe6;
            /* Light pink */
        }

        .flower-card:nth-child(3) {
            background-color: #f5f5f5;
            /* Light gray */
        }

        .flower-card {
            background: radial-gradient(circle at center, #fff 0%, #ddd 70%);
        }

        .review {
            background-color: #f2f2f2;
        }

        @media (max-width: 768px) {
            .container {
                flex-direction: column;

            }

            .flower-card {
                width: 100px;

            }

            .rcs {
                width: 45%;

                margin: 3%;
            }
        }

        .contact-form {
            width: 100%;
            margin-top: 10%;
            background-color: #f9f9f9
        }

        .form-group input {
            width: 60%;
        }

        .about-us {
            background-color: #f0f0f0;
        }

        .abt-us-container p {
            color: #333;

        }

        .abt-us-container p:hover {
            color: #606060;

        }

        .container {
            width: 80%;
            margin: auto;
            padding: 20px;
        }

        .card {
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 10px;
            margin-bottom: 10px;
        }

        .rcs {
            width: 20%;
            height: 30%;
            background-color: #96cc85;
            margin: 5%;

        }

        .review {
            flex-direction: column;
            background-color: #de9471;
        }

        .contact-form {
            width: 100%;
            margin-top: 10%;
            background-color: #f9f9f9;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .contact-form h2 {
            margin-bottom: 20px;
            text-align: center;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            font-weight: bold;
        }

        .form-group input[type="text"],
        .form-group input[type="email"],
        .form-group textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .form-group textarea {
            height: 150px;
        }

        button[type="submit"] {
            display: block;
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button[type="submit"]:hover {
            background-color: #0056b3;
        }

        /* About Us Section Styles */
        .about-us {
            padding: 50px 0;
            background-color: #f9f9f9;
            border: 2px solid gray;
            background-color: #cac6c6;
        }

        .about-us .abt-us-container {
            width: 80%;
            margin: auto;
            text-align: center;
            display: flex;
        }

        .inp {
            width: 2rem;

        }

        .about-us h2 {
            margin-bottom: 30px;
            font-size: 2rem;
            color: #333;
        }

        .about-us h2 {
            margin-bottom: 20px;
            line-height: 1.6;
            color: #666;
            font-weight: bolder;
            font-size: xx-large;
        }


        .abtp {
            margin: 2%;
        }

        .review {
            background-color: #f2f2f2;
            padding: 20px;
            margin-top: 20px;
        }



        .review textarea,
        .review input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .review button {
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .review button:hover {
            background-color: #0056b3;
        }


        .contact .icons-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(29rem, 1fr));
            gap: 1.5rem;
        }

        .contact .icons-container .icons {
            text-align: center;
            border: 0.1rem solid rgba(0, 0, 0, 0.7);
            box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.7);
            padding: 2rem;
        }

        .contact .icons-container .icons i {
            height: 6rem;
            width: 6rem;
            line-height: 6rem;
            font-size: 2.5rem;
            background: var(--color);
            color: #fff;
            border-radius: 50%;
        }

        .contact .icons-container .icons h3 {
            color: #222;
            font-size: 2rem;
            padding: 1rem 0;
        }

        .contact .icons-container .icons p {
            color: #222;
            font-size: 1.5rem;
            line-height: 2;
        }

        .contact .row {
            display: flex;
            flex-wrap: wrap;
            gap: 1.5rem;
            margin-top: 2rem;
        }

        .contact .row form {
            padding: 2rem;
            border: 0.1rem solid rgba(0, 0, 0, 0.7);
            box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.7);
            flex: 1 1 40rem;
        }

        .contact .row form h3 {
            font-size: 2.5rem;
            padding-bottom: 1rem;
            color: #222;
        }

        .contact .row form .inputBox {
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
        }

        .contact .row form .inputBox .box,
        .contact .row form textarea {
            padding: 1rem 1.2rem;
            font-size: 1.6rem;
            border: 0.1rem solid rgba(0, 0, 0, 0.7);
            box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.7);
            color: #222;
            text-transform: none;
            margin: .7rem 0;
        }

        .contact .row form textarea {
            width: 100%;
            height: 15rem;
            resize: none;
        }

        Copy code .navbar {
            position: static;
            top: 0;
            left: 0;
            width: 100%;
            z-index: 1000;
        }
        .Tulips {
            background-color: #6c5ce7;
        }
        .navigation {
            display: flex;
            flex-direction: row;
            margin-left:38%;
            width: 100%;
            margin-top: 1%;
        }
        .nav-links li {
            margin: 1%;
        }
        .nav-links {
            width: 100%;
        }
        .c-name {
            margin-top: 5%;
        }
        .best-seller {
            margin: 4% 0% 0px 4%;
            font-size: xxx-large;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
        }
        table {
            border-collapse: collapse;
            width: 40%;
            margin-left: 20%;

            background-color: #f5f5f5;
        }

        th,
        td {

            padding: 8px;
            text-align: center;
        }

        .shop-table {
            display: none;
        }

        .shop:hover+.shop-table {
            display: block;
        }

        .shop:hover+.shop-table {
            border: 1px dashed blue;
        }

        .nav-container {
            position: sticky;

        }

        .like-btn .feather-heart {
            stroke: #ccc;
            /* default color */
        }

        .like-btn.liked .feather-heart {
            stroke: red;
            /* color when liked */
        }

        .btn:hover {
            color: white;
        }

        .grid-sec {
            display: flex;
            flex-direction: row;
            width: 100%;

        }

        .grid-sec .sec {
            margin: 3%;

        }

        .grid-sec a {
            text-decoration: none;
            color: black;
            display: block;
            font-size: 15px;
            margin: 5%;
        }

        .sub-btn {
            display: flex;
            flex-direction: row;
            margin-top: 4%;
        }

        .sub-btn input {
            border: 3px solid rgb(197, 89, 50);
            border-radius: 3px;


        }

        .sub-btn button {
            color: white;
            background-color: #e87325;
        }

        .sub-btn-section {
            margin-top: 6%;
            margin-left: 4%;
        }

        .open-button {
            background-color: #555;
            color: white;
            padding: 16px 20px;
            border: none;
            cursor: pointer;
            opacity: 0.8;
            margin-left: 80%;
            margin-bottom: 2%;
            bottom: 23px;
            right: 28px;
            width: 280px;
        }

        /* The popup form - hidden by default */
        .form-popup {
            display: none;
            position: fixed;
            bottom: 0;
            right: 15px;
            border: 3px solid #f1f1f1;
            z-index: 9;
        }

        /* Add styles to the form container */
        .form-container {
            max-width: 300px;
            padding: 10px;
            background-color: white;
        }

        /* Full-width input fields */
        .form-container input[type=text],
        .form-container input[type=password] {
            width: 100%;
            padding: 15px;
            margin: 5px 0 22px 0;
            border: none;
            background: #f1f1f1;
        }

        /* When the inputs get focus, do something */
        .form-container input[type=text]:focus,
        .form-container input[type=password]:focus {
            background-color: #ddd;
            outline: none;
        }

        /* Set a style for the submit/login button */
        .form-container .btn {
            background-color: #04AA6D;
            color: white;
            padding: 16px 20px;
            border: none;
            cursor: pointer;
            width: 100%;
            margin-bottom: 10px;
            opacity: 0.8;
        }

        /* Add a red background color to the cancel button */
        .form-container .cancel {
            background-color: red;
        }

        /* Add some hover effects to buttons */
        .form-container .btn:hover,
        .open-button:hover {
            opacity: 1;
        }

        .row {
            margin-top: 10%;

        }

        .sec a:hover {
            border: 2px black;
            transform: scale(1.7);
            text-decoration: underline;

        }
    </style>
</head>

<body>

    <div class="nav-container">
        <div class="nav-container">
            <div class="c-name">
                <a href="#" class="logo">
                    <h1 style="font-weight: 1000; text-align:center"><u>Shop Lift</u></h1>
                </a>
            </div>
            <div class="navigation" style="text-align: center">
                <ul class="nav-links">
                    <li><a href="index.html" class="nav-item">
                            <h1>Home</h1>
                        </a></li>
                    <div class="shop">
                        <li><a href="Items.html#main" class="nav-item ">
                                <h1>Shop</h1>
                            </a></li>
                    </div>
                    <li><a href="#" class="nav-item">
                            <h1>Contact</h1>
                        </a></li>
                        <li><a href="RegisterForm.jsp" class="nav-item">
                            <h1>Sign-In</h1>
                        </a></li>
                </ul>
            </div>
            <div class="shop-table">
                <table>
                    <tr>
                        <th>Popular Flowers</th>
                        <th>Plants </th>
                        <th>Occasions</th>
                    </tr>
                    <tr>
                        <td>Roses</td>
                        <td>Orchids </td>
                        <td>Birthday</td>
                    </tr>
                    <tr>
                        <td>Sunflower</td>
                        <td>Bulb Garden</td>
                        <td>Get well </td>
                    </tr>
                    <tr>
                        <td>Tulips</td>
                        <td>Peace Lilies</td>
                        <td>Anniversary</td>
                    </tr>
                    <tr>
                        <td>Lilies</td>
                        <td>Money Trees</td>
                        <td>Baby</td>
                    </tr>
                    <tr>
                        <td>Orchids</td>
                        <td>Calla Lilies</td>
                        <td>More</td>
                    </tr>
                    <tr>
                        <td>Daisies</td>
                        <td>Rose Plants</td>
                    </tr>
                    <tr>
                        <td>All Flowers</td>
                        <td>Bonsai Trees</td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
        <section class="home" id="home">
            <div class="slides-container">
                <div class="slide active">
                    <div class="content">
                        <span>Order Online</span>
                        <h3>Upto 60% off</h3>
                        <a href="#" class="btn">Buy Now</a>
                    </div>
                    <div class="img">
                    </div>
                </div>
                <div class="slide">
                    <div class="content">
                        <span>Customize Ordering</span>
                        <h3>upto 80% off</h3>
                        <a href="#" class="btn">Buy Now</a>
                    </div>
                    <div class="img">
                        <img decoding="async" src="">
                    </div>
                </div>

                <div class="slide">
                    <div class="content">
                        <span>Fast Delivery</span>
                        <h3>upto 80% off</h3>
                        <a href="#" class="btn">Buy Now</a>
                    </div>
                    <div class="img">
                        <img decoding="async" src="">
                    </div>
                </div>

            </div>
            <div id="next-slide" class="fas fa-angle-right" onclick="next()">
                <span class="material-symbols-outlined">
                    arrow_forward_ios
                </span>
            </div>
            <div id="prev-slide" class="fas fa-angle-left" onclick="next()">
                <span class="material-symbols-outlined">
                    arrow_back_ios
                </span>
            </div>
        </section>
        <h1 class="best-seller"><b>Best Seller</b> </h1>
        <div class="main" id="main" style="display: flex;">

            <div class="flower-card">
                <img class="flower-image"
                    src="https://media.geeksforgeeks.org/wp-content/uploads/20240405161442/Rose1.png"
                    alt="Flower Image">
                <div class="flower-name"
                    style="font-size: 20px; font-weight: bold;">Rose</div>
                <div class="flower-price" style="font-size: 18px;">10Rs</div>
                <div class="action-buttons">

                    <button class="add-to-cart-btn" onclick="addToCart(10)">Add
                        to Cart</button>
                    <button class="like-btn" onclick="likeFlower()">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24"
                            height="24" viewBox="0 0 24 24" fill="none"
                            stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="feather feather-heart">
                            <path
                                d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z">
                            </path>
                        </svg>
                    </button>
                </div>
            </div>
            <div class="flower-card">
                <img class="flower-image" src="https://media.geeksforgeeks.org/wp-content/uploads/20240405161937/Rose2.png
                " alt="Flower Image">
                <div class="flower-name"
                    style="font-size: 20px; font-weight: bold;">Rose</div>
                <div class="flower-price" style="font-size: 18px;">10Rs</div>
                <div class="action-buttons">

                    <button class="add-to-cart-btn" onclick="addToCart(10)">Add
                        to Cart</button>
                    <button class="like-btn" onclick="likeFlower()">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24"
                            height="24" viewBox="0 0 24 24" fill="none"
                            stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="feather feather-heart">
                            <path
                                d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z">
                            </path>
                        </svg>
                    </button>
                </div>
            </div>
            <div class="flower-card">
                <img class="flower-image"
                    src="https://media.geeksforgeeks.org/wp-content/uploads/20240405162041/Rose3.png"
                    alt="Flower Image">
                <div class="flower-name"
                    style="font-size: 20px; font-weight: bold;">Rose</div>
                <div class="flower-price" style="font-size: 18px;">10Rs</div>
                <div class="action-buttons">

                    <button class="add-to-cart-btn" onclick="addToCart(10)">Add
                        to Cart</button>
                    <button class="like-btn" onclick="likeFlower()">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24"
                            height="24" viewBox="0 0 24 24" fill="none"
                            stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="feather feather-heart">
                            <path
                                d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z">
                            </path>
                        </svg>
                    </button>
                </div>
            </div>
            <div class="flower-card">
                <img class="flower-image"
                    src="https://media.geeksforgeeks.org/wp-content/uploads/20240405162447/Rose4.png"
                    alt="Flower Image">
                <div class="flower-name"
                    style="font-size: 20px; font-weight: bold;">Rose</div>
                <div class="flower-price" style="font-size: 18px;">10Rs</div>
                <div class="action-buttons">

                    <button class="add-to-cart-btn" onclick="addToCart(10)">Add
                        to Cart</button>
                    <button class="like-btn" onclick="likeFlower()">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24"
                            height="24" viewBox="0 0 24 24" fill="none"
                            stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="feather feather-heart">
                            <path
                                d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z">
                            </path>
                        </svg>
                    </button>
                </div>
            </div>
            <div class="flower-card">
                <img class="flower-image"
                    src="https://media.geeksforgeeks.org/wp-content/uploads/20240405162707/Rose5.png"
                    alt="Flower Image">
                <div class="flower-name"
                    style="font-size: 20px; font-weight: bold;">Rose</div>
                <div class="flower-price" style="font-size: 18px;">10Rs</div>
                <div class="action-buttons">

                    <button class="add-to-cart-btn" onclick="addToCart(10)">Add
                        to Cart</button>
                    <button class="like-btn" onclick="likeFlower()">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24"
                            height="24" viewBox="0 0 24 24" fill="none"
                            stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="feather feather-heart">
                            <path
                                d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z">
                            </path>
                        </svg>
                    </button>
                </div>
            </div>
            <div class="flower-card">
                <img class="flower-image"
                    src="https://media.geeksforgeeks.org/wp-content/uploads/20240405163251/Rose6.png"
                    alt="Flower Image">
                <div class="flower-name"
                    style="font-size: 20px; font-weight: bold;">Rose</div>
                <div class="flower-price" style="font-size: 18px;">10Rs</div>
                <div class="action-buttons">

                    <button class="add-to-cart-btn" onclick="addToCart(10)">Add
                        to Cart</button>
                    <button class="like-btn" onclick="likeFlower()">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24"
                            height="24" viewBox="0 0 24 24" fill="none"
                            stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="feather feather-heart">
                            <path
                                d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z">
                            </path>
                        </svg>
                    </button>
                </div>
            </div>
            <div class="flower-card">
                <img class="flower-image"
                    src="https://media.geeksforgeeks.org/wp-content/uploads/20240405163432/Rose7.png"
                    alt="Flower Image">
                <div class="flower-name"
                    style="font-size: 20px; font-weight: bold;">Rose</div>
                <div class="flower-price" style="font-size: 18px;">10Rs</div>
                <div class="action-buttons">
                    <button class="add-to-cart-btn" onclick="addToCart(10)">Add
                        to Cart</button>
                    <button class="like-btn" onclick="likeFlower()">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24"
                            height="24" viewBox="0 0 24 24" fill="none"
                            stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="feather feather-heart">
                            <path
                                d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z">
                            </path>
                        </svg>
                    </button>
                </div>
            </div>
            <div class="flower-card">
                <img class="flower-image"
                    src="https://media.geeksforgeeks.org/wp-content/uploads/20240405163524/Rose8.png"
                    alt="Flower Image">
                <div class="flower-name"
                    style="font-size: 20px; font-weight: bold;">Rose</div>
                <div class="flower-price" style="font-size: 18px;">10Rs</div>
                <div class="action-buttons">

                    <button class="add-to-cart-btn" onclick="addToCart(10)">Add
                        to Cart</button>
                    <button class="like-btn" onclick="likeFlower()">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24"
                            height="24" viewBox="0 0 24 24" fill="none"
                            stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="feather feather-heart">
                            <path
                                d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z">
                            </path>
                        </svg>
                    </button>
                </div>
            </div>


            <div class="flower-card">
                <img class="flower-image"
                    src="https://media.geeksforgeeks.org/wp-content/uploads/20240405163618/Rose9.png"
                    alt="Flower Image">
                <div class="flower-name"
                    style="font-size: 20px; font-weight: bold;">Rose</div>
                <div class="flower-price" style="font-size: 18px;">10Rs</div>
                <div class="action-buttons">

                    <button class="add-to-cart-btn" onclick="addToCart(10)">Add
                        to Cart</button>
                    <button class="like-btn" onclick="likeFlower()">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24"
                            height="24" viewBox="0 0 24 24" fill="none"
                            stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="feather feather-heart">
                            <path
                                d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z">
                            </path>
                        </svg>
                    </button>
                </div>
            </div>



            <div class="flower-card">
                <img class="flower-image" alt="Flower Image">
                <div class="flower-name">Alstroemeria</div>
                <div class="flower-price"><img src="" alt="">10Rs</div>
                <button class="add-to-cart-btn" onclick="addToCart(10)">Add to
                    Cart</button>
            </div>
        </div>



        <div class="review" style="display: flex;">
            <div class="container">
                <h2>Customer Reviews</h2>

                <textarea id="reviewInput"
                    placeholder="Write your review..."></textarea>
                <input type="text" id="nameInput" placeholder="Your Name">
                <button onclick="submitReview()">Submit Review</button>

            </div>


        </div>
        <div id="reviewContainer" style="display: flex;">

        </div>




        <section class="about-us">
            <h2 style="margin-left: 20px;"><b>About Phoolwala</b></h2>
            <div class="abt-us-container">
                <div class="grid-sec">
                    <div class="sec" id="sec1">
                        <h2>Policy Info</h2>

                        <a href="#">Terms & Conditions</a>
                        <a href="#">Privacy Policy</a>
                        <a href="#">Disclaimer</a>
                        <a href="#">Terms of Use</a>

                    </div>
                    <div class="sec" id="sec2">
                        <h2>ABOUT COMPANY</h2>

                        <a href="#">About-us</a>
                        <a href="#">Connect to team</a>
                        <a href="#">Careers</a>
                        <a href="#">News Room</a>


                    </div>
                    <div class="sec" id="sec3">
                        <h2>NEED HELP ?</h2>
                        <a href="#">Contact-Us</a>
                        <a href="#">FAQ</a>


                    </div>
                    <div class="sub-btn-section">
                        <h1 style="width: 100%;">Suscribe</h1>
                        <div class="sub-btn"><input type="email" name="" id=""
                                placeholder="Email"><button
                                type="submit">SUMBIT</button></div>
                    </div>
                </div>
                <div class=""></div>



            </div>
        </section>

        <hr>
        <div class="row">
            <button class="open-button" onclick="openForm()">Ask Any
                Queries</button>

            <div class="form-popup" id="myForm">
                <form action="/action_page.php" class="form-container">
                    <h1>Ask Query</h1>

                    <label for="email"><b>Email</b></label>
                    <input type="text" placeholder="Enter Email" name="email"
                        required>

                    <label for="psw"><b>write your querie</b></label>
                    <input type="text" placeholder="how to buy?" name="psw"
                        required>

                    <button type="submit" class="btn">Sumbit</button>
                    <button type="button" class="btn cancel"
                        onclick="closeForm()">Close</button>
                </form>
            </div>
            <script>

                function submitReview() {
                    var reviewText = document.getElementById("reviewInput").value;
                    var name = document.getElementById("nameInput").value;

                    if (!reviewText.trim() || !name.trim()) {
                        alert("Please enter both your name and review.");
                        return;
                    }

                    var reviewContainer = document.getElementById("reviewContainer");
                    var card = document.createElement("div");
                    var h1 = document.createElement("h1");
                    var p = document.createElement("p");
                    card.appendChild(h1);
                    card.appendChild(p);
                    h1.innerHTML = "<strong>" + name;
                    card.className = "card";
                    p.innerHTML = ":</strong> " + reviewText;
                    card.classList.add("rcs")
                    reviewContainer.appendChild(card);

                    // Clear input fields after submitting review
                    document.getElementById("reviewInput").value = "";
                    document.getElementById("nameInput").value = "";
                }

                let totalPrice = 0;

                const navbar = document.querySelector(".navbar");
                const menuBtn = document.querySelector("#menu-btn");
                const slides = document.querySelectorAll(".home .slides-container .slide");
                const header = document.querySelector(".header");

                let index = 0;

                // JavaScript to toggle the
                // visibility of the navigation menu
                document.addEventListener("DOMContentLoaded",
                    function () {
                        const hamburger = document.getElementById("hamburger");
                        const navbar = document.querySelector(".navbar");

                        hamburger.addEventListener("click", function () {
                            navbar.classList.toggle("active");
                        });
                    });

                window.addEventListener("scroll", () => {
                    navbar.classList.remove("active");
                });

                function showSlide(nextIndex) {
                    slides[index].classList.remove("active");
                    index = (nextIndex + slides.length) % slides.length;
                    slides[index].classList.add("active");
                }

                function next() {
                    showSlide(index + 1);
                }

                function prev() {
                    showSlide(index - 1);
                }

                function likeFlower() {
                    var likeBtn = document.querySelector('.like-btn');
                    likeBtn.classList.toggle('liked');
                }

                function openForm() {
                    document.getElementById("myForm").style.display = "block";
                }

                function closeForm() {
                    document.getElementById("myForm").style.display = "none";
                }

            </script>
</body>
</html>
