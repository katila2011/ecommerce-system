<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 20/11/2024
  Time: 08:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
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

        .contact-container {
            width: 100%;
            max-width: 600px;
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin: auto;
            align-items: center;
            text-align: center;
        }

        .contact-container h1 {
            text-align: center;
            color: #373838;
            margin-bottom: 20px;
        }

        .contact-container p {
            text-align: center;
            margin-bottom: 30px;
            color: #666;
        }

        .contact-form {
            width: 100%;
        }

        .contact-form h1{
            margin:auto;
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

        .form-group input,
        .form-group textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 14px;
        }

        .form-group input:focus,
        .form-group textarea:focus {
            outline: none;
            border-color: #4CAF50;
            box-shadow: 0 0 5px rgba(76, 175, 80, 0.5);
        }

        textarea {
            resize: none;
        }

        .btn {
            width: 100%;
            padding: 10px;
            background-color: #7d7d7c;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .btn:hover {
            background-color: #536253;
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
<div class="contact-container">
    <div class="contact-form">
        <form>
            <h1>Contact Us</h1>
            <p>If you have any questions, feel free to reach out to us. We’d love to hear from you!</p>
            <div class="form-group">
                <label for="name">Full Name</label>
                <input type="text" id="name" name="name" placeholder="Your Full Name" required>
            </div>
            <div class="form-group">
                <label for="email">Email Address</label>
                <input type="email" id="email" name="email" placeholder="Your Email" required>
            </div>
            <div class="form-group">
                <label for="subject">Subject</label>
                <input type="text" id="subject" name="subject" placeholder="Subject">
            </div>
            <div class="form-group">
                <label for="message">Message</label>
                <textarea id="message" name="message" rows="5" placeholder="Your Message" required></textarea>
            </div>
            <button type="submit" class="btn">Send Message</button>
        </form>
    </div>
</div>
</body>
</html>
