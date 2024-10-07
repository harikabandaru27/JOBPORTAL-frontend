<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Listings - Online Job Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: url('data:image/jpeg;base64,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') no-repeat center center fixed;
            background-size: cover;
            color: #333;
        }

        header {
            background-color: rgba(0, 123, 255, 0.8);
            padding: 20px;
            text-align: center;
            color: white;
        }

        header h1 {
            margin: 0;
        }

        nav {
            display: flex;
            justify-content: center;
            background-color: rgba(0, 86, 179, 0.8);
            padding: 10px;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }

        nav a:hover {
            text-decoration: underline;
        }

        .content {
            padding: 20px;
            background: rgba(255, 255, 255, 0.9);
            border-radius: 8px;
            max-width: 1200px;
            margin: 20px auto;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            color: #007bff;
        }

        .jobs {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            margin-top: 20px;
        }

        .job {
            background-color: white;
            padding: 15px;
            border-radius: 8px;
            margin: 15px;
            width: 250px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .job h3 {
            color: #007bff;
            font-size: 1.2rem;
            margin-bottom: 10px;
        }

        .job p {
            font-size: 0.9rem;
            margin-bottom: 10px;
        }

        .job a {
            display: inline-block;
            padding: 10px 15px;
            background-color: #007bff;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            margin-bottom: 5px;
        }

        .job a:hover {
            background-color: #0056b3;
        }

        footer {
            text-align: center;
            padding: 10px;
            background-color: rgba(0, 123, 255, 0.8);
            color: white;
            position: relative;
            bottom: 0;
            width: 100%;
        }

        @media (max-width: 768px) {
            .jobs {
                flex-direction: column;
                align-items: center;
            }

            .job {
                width: 80%;
            }
        }
    </style>
</head>
<body>

<header>
    <h1>Job Listings</h1>
</header>

<nav>
    <a href="index.jsp">Home</a>
    <a href="login.jsp">Login</a>
    <a href="signup.jsp">Sign Up</a>
    <a href="about.jsp">About Us</a>
    
</nav>

<div class="content">
    <h2>Available Job Openings</h2>

    <div class="jobs">
        <!-- Job Listing 1 -->
        <div class="job">
            <h3>Software Engineer</h3>
            <p><strong>Location:</strong> San Francisco, CA</p>
            <p><strong>Company:</strong> Tech Innovators Inc.</p>
            <p><strong>Job Type:</strong> Full-time</p>
            <p><strong>Salary:</strong> $100,000 - $120,000</p>
            <p><strong>Description:</strong> Develop and implement software solutions. Must be proficient in Java and Python.</p>
            <a href="apply-job.jsp">Apply Now</a>
            <a href="save-job.jsp?jobId=1">Save Job</a>
        </div>

        <!-- Job Listing 2 -->
        <div class="job">
            <h3>Marketing Manager</h3>
            <p><strong>Location:</strong> New York, NY</p>
            <p><strong>Company:</strong> Creative Agency Co.</p>
            <p><strong>Job Type:</strong> Full-time</p>
            <p><strong>Salary:</strong> $80,000 - $95,000</p>
            <p><strong>Description:</strong> Oversee marketing initiatives and manage campaigns. Experience with digital marketing is a plus.</p>
            <a href="apply-job.jsp">Apply Now</a>
            <a href="save-job.jsp?jobId=2">Save Job</a>
        </div>

        <!-- Job Listing 3 -->
        <div class="job">
            <h3>Data Analyst</h3>
            <p><strong>Location:</strong> Remote</p>
            <p><strong>Company:</strong> Global Analytics Ltd.</p>
            <p><strong>Job Type:</strong> Part-time</p>
            <p><strong>Salary:</strong> $50,000 - $70,000</p>
            <p><strong>Description:</strong> Analyze data sets and provide insights. Knowledge of SQL and Excel is required.</p>
            <a href="apply-job.jsp">Apply Now</a>
            <a href="save-job.jsp?jobId=3">Save Job</a>
        </div>

        <!-- Job Listing 4 -->
        <div class="job">
            <h3>UI/UX Designer</h3>
            <p><strong>Location:</strong> Los Angeles, CA</p>
            <p><strong>Company:</strong> Design Studio Pro</p>
            <p><strong>Job Type:</strong> Contract</p>
            <p><strong>Salary:</strong> $70,000 - $90,000</p>
            <p><strong>Description:</strong> Create user-friendly designs and improve user experience. Proficiency in design tools is a must.</p>
            <a href="apply-job.jsp">Apply Now</a>
            <a href="save-job.jsp?jobId=4">Save Job</a>
        </div>

        <!-- Job Listing 5 -->
        <div class="job">
            <h3>Human Resources Specialist</h3>
            <p><strong>Location:</strong> Chicago, IL</p>
            <p><strong>Company:</strong> People Solutions Ltd.</p>
            <p><strong>Job Type:</strong> Full-time</p>
            <p><strong>Salary:</strong> $60,000 - $75,000</p>
            <p><strong>Description:</strong> Manage recruitment and employee relations. Strong communication skills are essential.</p>
            <a href="apply-job.jsp">Apply Now</a>
            <a href="save-job.jsp?jobId=5">Save Job</a>
        </div>
    </div>
</div>

<footer>
    <p>&copy; 2024 Online Job Portal. All rights reserved.</p>
</footer>

</body>
</html>
