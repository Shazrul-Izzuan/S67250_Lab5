<%-- 
    Document   : calculate
    Created on : 14 May 2024, 11:58:12 am
    Author     : ashaz
--%>

<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Calculate Circle Area and Perimeter</title>
</head>
<body>
    <h2>Results</h2>
    <%-- Retrieve radius from request --%>
    <c:set var="radius" value="${param.radius}" />
    <%-- Calculate area and perimeter --%>
    <c:set var="area" value="${3.14159265 * radius * radius}" />
    <c:set var="perimeter" value="${2 * 3.14159265 * radius}" />
    
    <p>Area of the circle: <fmt:formatNumber value="${area}" pattern="###.###"/></p>
    <p>Perimeter of the circle: <fmt:formatNumber value="${perimeter}" pattern="###.###"/></p>
</body>
</html>
