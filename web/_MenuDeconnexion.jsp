<%-- 
    Document   : _MenuDeconnexion
    Created on : 12 juil. 2018, 14:09:41
    Author     : Administrateur
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<body>
    
    <div>
        <div id="nav">
            <ul>
                <li><a href="#">Clients</a>  </li>
                <li><a href="#">Produits</a></li>
                <li><a href="#">Catalogue</li>
                <li><a href="<c:url value="/Compte"/>">Mon Compte</a></li>
                
                <li><a href="<c:url value="/Bienvenue"/>">Logout</a></li>
              
            </ul>
        </div>
    </div>
</body>