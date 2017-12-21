<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>

    <head>
        <jsp:include page="partials/head.jsp">
            <jsp:param name="title" value="Are you sure you want to Log Out?" />
        </jsp:include>
    </head>
    <body>
        <jsp:include page="partials/navbar.jsp"/>
        <div class="container">
            <h1>Are you sure you want to Log Out?</h1>
            <form action="/logout" method="POST">

                <input type="submit" class="btn btn-danger btn-block" value="Log Out">
            </form>
        </div>
    </body>
</html>
