<%-- 
    Document   : fmt_parseDate
    Created on : 14 May 2024, 11:55:39 am
    Author     : ashaz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>fmt:parseDate example</title>
    </head>
    <body>
        <h2>fmt:parseDate example</h2>
        <c:set var="dateTimeString" value="17-11-2015 11:49" />
        <h4>
            dateTimeString:
            <c:out value="${dateTimeString}"/>
        </h4>
        
        <!-- Parsing a date time String, and store in a variable type of java-->
        <fmt:parseDate value="${dateTimeString}"
                       type="both" var="parsedDatetime" pattern="dd-MM-yyyy HH:mm" />
        <p>
            The date time after parsing:
            <c:out value="${parsedDatetime}" />
        </p>
        <br/>
        <p>
            Date only (dd/MM/yyyy) :
            <fmt:formatDate value="${parsedDatetime}" pattern="dd/MM/yyyy"/>
        </p>
    </body>
</html>