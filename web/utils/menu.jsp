<%-- 
    Document   : menu
    Created on : Feb 12, 2019, 6:59:40 PM
    Author     : Turbotwins
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="./css/metalStore.css">
        <title>JSP Page</title>
    </head>
    <body>
        <c:choose>
            <c:when test="${currentUserRole == 2}">
                <a href='./admin.jsp'>admin</a>
                <a href='./items.jsp'>all products</a>
                <a href='./bands.jsp'>bands</a>
                <a href='./labels.jsp'>labels</a>
            </c:when>
            <c:when test="${currentUserRole == 1}">
                <a href='./items.jsp'>all products</a>
                <a href='./bands.jsp'>bands</a>
                <a href='./labels.jsp'>labels</a>
            </c:when>
        </c:choose>
    </body>
</html>