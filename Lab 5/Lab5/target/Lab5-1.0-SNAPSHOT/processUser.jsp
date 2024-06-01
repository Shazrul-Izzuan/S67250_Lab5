<%-- 
    Document   : processUser
    Created on : 14 May 2024, 11:43:50 am
    Author     : ashaz
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Information</title>
</head>
<body>
    <h2>Retrieve info using request parameters & display it using JSP expression</h2>
    
    <%
        String name = request.getParameter("name");
        String surname = request.getParameter("surname");
        String password = request.getParameter("password");
        String gender = request.getParameter("gender");
        String userType = request.getParameter("userType");
        String preferLanguage = request.getParameter("preferLanguage");
    %>
    
    <p><b>First Name:</b> <%= name %></p>
    <p><b>Surname:</b> <%= surname %></p>
    <p><b>Password:</b> <%= password %></p>
    <p><b>Gender:</b> <%= gender %></p>
    <p><b>Type of user:</b> <%= userType %></p>
    <p><b>Prefer Language:</b> <%= preferLanguage %></p>
</body>
</html>
