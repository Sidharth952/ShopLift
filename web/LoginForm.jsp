<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body{
            margin: 0;
            padding: 0;
            height: 100%    ;
            background-color: rgb(230, 230, 225);
        }
        .container{
            width: 30%;
            height: 70%;
            align-self: center;
            margin: 10%;
            margin-left: 34%;
            background-color: white;
            display: flex;
            align-items: center;
            align-content: center;
            border-radius: 3%;
            flex-direction: column;

        }
        .header{
            display: flex;
            flex-direction: row;
        }
        .form{
            align-items: center;
            align-content: center;
            align-self: center;
            text-align: center;
        }
        input{
            width: 40%;
            margin-top: 5%;
            height: 2em;
            border-radius: 6px;
            background-color: rgb(247, 247, 255);
            border: 1px solid white;
            padding: 1%;
        }
        .footer{
                margin-top: 5%;
                margin-bottom: 10%;
                display: flex;
                flex-direction: column;


        }
        .check-box{
            display: flex;
            flex-direction: row;
            margin-left: 18%;
            margin-top: 6%;
        }
        .sign-up-btn{
            width: 50%;
            background-color: black;
            color: white;
            border-radius: 5px;
            margin-left: 34%;
            height: 2.4em;
            margin-bottom: 10%;

            
        }
        .sign-up-btn:hover{
            cursor: pointer;
        }
        a{
            text-decoration: none;
          
        }
        .foot{
            display: flex;
            flex-direction: row;
            justify-content: space-around;
            }
        </style>
</head>
<body>
    <div>
        <div class="container">
            <p id="login-message" style="display: none;">Logging in...</p>
            <div class="header">
                <header><h1 style="font-weight: 1000;"><u>ShopLift</u></h1></header>
            </div>
            <div class="form">
                    <h1><span>Sign In</span></h1>
                    <span>
                       Login and stay connected  
                    </span>
                    <form action="Login_Action.jsp" method="post">
                        <input type="email" name="Email" style="width:100%;" placeholder="Email">
                        <input type="password" name="Pass" placeholder="Password" style="width:100%;">
                    <div class="footer">
                <button type="submit" class="sign-up-btn" onclick="showLoginMessage()"> 
                    Sign In
                </button>
                <span>
                    Create an Account <b><a href="RegisterForm.jsp">Sign Up</a></b>
                </span>
            </div>
                    </form>
            </div>
        </div>
    </div>
    <script>
        /*function showLoginMessage(){
            event.preventDefault();
            document.getElementById("login-message").style.display ="block";
            setTimeout(function (){
                window.location.href ="index.html";
            },2000);
        }*/
    </script>
</body>
</html>
