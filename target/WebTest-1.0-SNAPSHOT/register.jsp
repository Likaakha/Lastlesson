<%--
  Created by IntelliJ IDEA.
  User: l.akhalaia
  Date: 05.09.2022
  Time: 21:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>

<body>
    <form action="registration-servlet" >
      <label for="firstname">First Name:</label><br>
      <input type="text" id="firstname" name="firstname" placeholder="Enter your Name" required ><br>
      <label for="lastname">Last Name:</label><br>
      <input type="text" id="lastname" name="lastname" placeholder="Enter your Last name" required ><br>
      <label for="email">e-mail:</label><br>
      <input type="text" id="email" name="email" placeholder="Enter your e-mail" required ><br>
      <label for="password">Password:</label><br>
      <input type="password" id="password" name="password" required placeholder="Enter your password" ><br>
      <label for="repeat-password">Repeat Password:</label><br>
      <input type="password" id="repeat-password" name="repeat-password" placeholder="Repeat your password" required ><br><br>
      <input type="submit" value="Submit">

    </form>

</body>
</html>
