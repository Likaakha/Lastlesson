<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP - Hello World</title>
    </head>
    <body>
         <form action="hello-servlet" >
            <label for="email">e-mail:</label><br>
            <input type="text" id="email" name="email" required ><br>
            <label for="lname">Password:</label><br>
            <input type="password" id="lname" name="lname" required ><br><br>
            <input type="submit" value="Submit">
        </form>
        <a href="register.jsp"> Register </a>
    </body>
</html>