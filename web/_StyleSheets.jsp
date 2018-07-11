

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${cookie.style ne null}">
   <link rel="stylesheet" href="${cookie.style.value}.css">
</c:if>