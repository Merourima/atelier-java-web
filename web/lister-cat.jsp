<%-- 
    Document   : lister-cat
    Created on : 9 juil. 2018, 16:28:58
    Author     : Administrateur
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="styleCat.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <div class="mainBox">
            Bonjour  ${cookie.pseudo.value}
            <h1 class="hdiv">Liste des catégories</h1>
            <div >
                <c:forEach items="${listeCat}" var="catAct"> 

                    ${catAct.nom} 
                    <a href="<c:url value="/supprimer-cat"/>?idCat=${catAct.id}">Supprimer</a>
                    <br><br>

                </c:forEach>
            </div>
            <h3 class="hdiv"> Ajouter Categorie</h3> 
            <a href="<c:url value="/ajouter-cat"/>">Ajouter</a> <br>


        </div>
    </body>
</html>
