<%-- 
    Document   : jstlCore1
    Created on : 13 May 2024, 11:34:02 pm
    Author     : ashaz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri= "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSTL tag library</title>
    </head>
    <body>
        <h1>Use JSTL's features</h1>
        <c:set var="message" value="Welcome to CSM3023 - Web Programming course..!" />
        <p> <c:out value="${message}"/></p>
    </body>
</html>
