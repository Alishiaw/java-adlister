<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Welcome to my site!" />
    </jsp:include>
</head>

<%
    String errorMessage = (String) session.getAttribute("errorMessage");
    if (null !=errorMessage) %>
<h4>ErrorMessage</h4>


<body>
    <jsp:include page="partials/navbar.jsp" />
    <div class="container">
        <h1>Welcome to the Adlister!</h1>
    </div>
</body>
</html>
