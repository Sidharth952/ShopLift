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
                display: flex;
                flex-direction: column;


        }
        .check-box{
            display: flex;
            flex-direction: row;
            margin-top: 6%;
        }
        .sign-up-btn{
            width: 50%;
            background-color: black;
            color: white;
            border-radius: 5px;
            margin-left: 27%;
            height: 2.4em;
            margin-bottom: 10%;

            
        }
        .sign-up-btn:hover{
            cursor: pointer;
        }
        a{
            text-decoration: none;
          
        }
        </style>
</head>
<body>
    <div>
        <div class="container">
            <div class="header">
                <div><img src="" alt=""></div>
                <div><header><h1><u>ShopLift</u></h1></header></div>
            </div>
            <div class="form">
                        <h1>Sign Up</h1>
                        <h4><span>create your account
                        <br>
                    </span></h4>
                    <form action="Register_Action.jsp" method="post">
                        <input type="text" name="Fname" style="width:100%;" placeholder="First Name"><br>
                        <input type="text" name="Lname" style="width:100%;" placeholder="Last Name"><br>
                        <input type="email" name="Email" style="width:100%;" placeholder="Email"><br>
                        <input type="password" name="Pass" style="width:100%;" placeholder="password">
                        <input type="password" name="CPass" style="width:100%;" placeholder="Confirm password">
                      <!--<div class="check-box">  <input type="checkbox" required style="width: 11%;"><span style="margin-top: 5%;">I have read  the terms and condition </span></div>-->
                    <div class="footer"><input type="submit" class="sign-up-btn" value="Sign Up">
                        <button type="submit" class="sign-up-btn" onclick="showLoginMessage()"></button>
                    </div>
                    <span style="margin-left:1em;">
                    Already have an Account <b><a href="LoginForm.jsp">Sign in</a></b>
                    </span>
                    </form>
            </div>
            <br>
        </div>
    </div>
</body>
</html>
