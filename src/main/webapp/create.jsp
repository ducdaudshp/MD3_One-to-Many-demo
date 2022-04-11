<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 4/11/2022
  Time: 11:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="" method="post">
    <input name="name">
    <select name="classes">
        <c:forEach items = "${classes}" var="cl">
            <option value="${cl.id}">${cl.name}</option>
        </c:forEach>
    </select>
    <input type="submit" value="tao moi">
</form>
</body>
</html>
