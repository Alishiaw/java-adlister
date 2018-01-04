<html>

    <head>

    </head>

    <body>
    <form action="login.jsp" method="post">

        <div class="container">



            <label for="fullName">Full Name</label>
                <input type="text" id="fullName" name="fullName" placeholder="Enter Full Name" required>

            <label for="userName">User Name</label>
            <input type="text" id="userName" name="userName" placeholder="Enter User Name" required>

            <label for="email">Email</label>
            <input type="text" id="email" name="email" placeholder="Enter Email" required>

            <label for="passWord">PassWord</label>
            <input type="password" id="passWord" name="passWord" placeholder="Enter Password" required>

            <label for="conPass">ConPass</label>
            <input type="password" id="conPass" name="conPass" placeholder="Confirm Password" required>

            <div class="clearfix">

                <button type="button" class="cancelbtn">Cancel</button>
                <button type="submit" value="login" class="signupbtn">Register Now</button>

            </div>
        </div>
    </form>

    </body>
</html>
