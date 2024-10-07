<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!-- Include JSTL if needed -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- Responsive design -->
    <title>Your Page Title</title> <!-- Update the title -->
    <link rel="stylesheet" href="styles.css"> <!-- Link to your CSS file if any -->
</head>
<body>
    <h1>Welcome to Your Web Application</h1>
    <p>This is a simple JSP page.</p>

    <!-- Example of using JSTL (JavaServer Pages Standard Tag Library) -->
    <c:choose>
        <c:when test="${not empty param.message}">
            <p>${param.message}</p>
        </c:when>
        <c:otherwise>
            <p>No message to display.</p>
        </c:otherwise>
    </c:choose>

    <form action="yourActionPage.jsp" method="post"> <!-- Update with your action page -->
        <label for="inputField">Enter something:</label>
        <input type="text" id="inputField" name="inputField" required>
        <button type="submit">Submit</button>
    </form>
</body>
</html>
