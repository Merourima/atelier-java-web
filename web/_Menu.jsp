
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!--<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Boutique</title>
        <link href="styleTemplate.css" type="text/css" rel="stylesheet">
        <link href="style_Deux.css" type="text/css" rel="stylesheet">

        <%--<c:import url="_StyleSheets.jsp"/>--%>
</head>-->

<body>
    
    <div>
        <div id="nav">
            <ul>
                <li><a href="#">Clients</a>  </li>
                <li><a href="#">Produits</a></li>
                <li><a href="#">Catalogue</li>
                

                <c:choose>
                    <c:when test="${clientConnecte eq null}">
                        <li><a href="<c:url value="/Inscription"/>">Inscription</a></li>   
                        <li><a href="<c:url value="/Login" />">Login</a></li>
                        

                    </c:when>
                    <c:otherwise>
                        <li><a href="<c:url value="/Compte"/>">Mon Compte</a></li>
                        <li><a href="<c:url value="/LogOut"/>">Logout</a></li>
                        Salut ${clientConnecte.login}
                    </c:otherwise>    
                </c:choose>


            </ul>
        </div>
    </div>
</body>
