<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Our Job Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: url('https://th.bing.com/th/id/OIP.3tM_jE0CKNh6RyD8YsHA9wHaFj?w=626&h=470&rs=1&pid=ImgDetMain') no-repeat center center fixed; /* Background image */
            background-size: cover; /* Cover the entire viewport */
            color: #fff;
        }

        .header {
            background-color: rgba(0, 123, 255, 0.8); /* Semi-transparent blue */
            padding: 20px;
            text-align: center;
        }

        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }

        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }

        nav a:hover {
            background-color: #ddd;
            color: black;
        }

        .container {
            padding: 40px;
            background-color: rgba(0, 0, 0, 0.5); /* Semi-transparent black background */
            border-radius: 5px;
            margin: 20px auto;
            max-width: 800px;
            text-align: center;
        }

        h1 {
            margin-bottom: 20px;
        }

        p {
            font-size: 1.2em;
            line-height: 1.6;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #333;
            color: white;
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Welcome to Our Job Portal</h1>
    </div>

    <nav>
        <a href="index.jsp">Home</a>
        <a href="joblist.jsp">JobList</a>
        <a href="submitApplication.jsp">SubmitApplication</a>
        
        <a href="about.jsp">About Us</a>
        <a href="contact.jsp">Contact</a>
         <a href="jobdetails.jsp">JobDetails</a>
        <a href="login.jsp">Login</a>
        <a href="signup.jsp">Sign Up</a>
        
    </nav>

    <div class="container">
        <h2>FIND YOUR DREAM JOB HERE</h2>
        <h2>Your Future Awaits!</h2>
        <p>
            Explore exciting job opportunities tailored to your skills and interests. 
            Our platform connects job seekers with top companies looking for talent like you.
        </p>
        <p>
            Whether you're searching for your first job, a career change, or looking to hire, 
            we are here to help you every step of the way.
        </p>
        <p>
            Browse our job listings, apply online, and take the next step toward your dream career!
        </p>
    </div>

    <footer>
        <p>&copy; 2024 Online Job Portal. All rights reserved.</p>
    </footer>
</body>
</html>
