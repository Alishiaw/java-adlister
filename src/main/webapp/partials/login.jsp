
<%@page contentType="test/html; charset=utf-8"
   pageEncoding="UTF-8"%>
<%@


<%@include file="style-sheet.css"%>
<%@include file="profile.jsp"%>

<html lang="en">
    <head>

        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
        <title>Login Page</title>
    </head>
    <body>

        <%@include file="navbar.jsp"%>
        <form action="login-form.jsp" method="post">
            <table style="width: 50%">

            <tr>
                <td>Username</td>
                <td><input type="text" name="username"/></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" name="password"/></td>
            </tr>
            </table>
        </form>
    </body>
</html>



