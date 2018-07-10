<%-- 
    Document   : _Template
    Created on : 10 juil. 2018, 16:42:47
    Author     : Administrateur
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <c:import url="_StyleSheets.jsp"/>
    </head>
    <body>
        <c:import url="_Titre.jsp"/>
        <c:import url="_Menu.jsp"/>
        <div> cetenue pa default</div>
        <c:import url="_Pied.jsp"/>
        <c:import url="_JavaScript.jsp"/>
    </body>
</html>
