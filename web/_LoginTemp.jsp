<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Control" content="no-cache"/>
        <title>Login</title>
        <link href="https://fonts.googleapis.com/css?family=Gaegu|Satisfy" rel="stylesheet">
        <link href="styleTemplate.css" type="text/css" rel="stylesheet">
        <!--<link href="style_Deux.css" type="text/css" rel="stylesheet">-->

        <c:import url="_StyleSheets.jsp"/>
    </head>
    <body>
        <div class="mainBox">
            <c:import url="_Titre.jsp"/>
            <c:import url="_Menu.jsp"/>
            <div class="sapacediv"> 
                <form class="design" method="POST">
                    <label> Pseudo:  </label>
                    <input type="text" name="login"/><br>
                    <label> Mot de passe: </label>
                    <input type="password" name="motDePasse"/><br>
                </form>
            </div>
            <c:import url="_Pied.jsp"/>
            <c:import url="_JavaScript.jsp"/>
        </div>
    </body>
</html>
