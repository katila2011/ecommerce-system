<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 20/11/2024
  Time: 08:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Signup</title>
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
        .menu a{
            color: #373838;
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
        .login-container {
            width: 100%;
            max-width: 400px;
            background-color: #ffffff;
            margin: auto;
            justify-content: center;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .login-form h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-size: 14px;
            color: #333;
        }

        .form-group input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 14px;
        }

        .form-group input:focus {
            outline: none;
            border-color: #4CAF50;
            box-shadow: 0 0 5px rgba(76, 175, 80, 0.5);
        }

        .btn {
            width: 100%;
            padding: 10px;
            background-color: #7d7d7c;
            color: #ffffff;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }

        .btn:hover {
            background-color: #536253;
        }

        .register-link {
            text-align: center;
            margin-top: 10px;
            font-size: 14px;
        }

        .register-link a {
            color: #7d7d7c;
            text-decoration: none;
        }

        .register-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
<nav>

    <img src="SK_logo.png" class="logo" alt="logo">
    <h1>B-Rand Styles</h1>
</nav>
<div>
    <div class="menu">
        <a href="../index.jsp"><h4>Back</h4></a>
    </div>
</div>
<div class="login-container">
    <form class="login-form">
        <h2>Signup</h2>
        <div class="form-group">
            <label for="username">Firstname</label>
            <input type="text" id="username" name="firstname" placeholder="Enter your first name" required>
        </div>
        <div class="form-group">
            <label for="username">Lastname</label>
            <input type="text" id="lastname" name="lastname" placeholder="Enter your last name" required>
        </div>
        <div class="form-group">
            <label for="email">Email</label>
            <input type="text" id="email" name="ename" placeholder="Enter your Email" required>
        </div>
        <div class="form-group">
            <label for="phonenumber">Phone Number</label>
            <input type="text" id="phonenumber" name="phonenumber" placeholder="Enter your phonenumber" required>
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="password" placeholder="Enter your password" required>
        </div>
        <button type="submit" class="btn">Submit</button>
        <p class="register-link">Already have an account? <a href="#">Log in</a></p>
    </form>
</div>
</body>
</html>
