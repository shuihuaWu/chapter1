<%--
  Created by IntelliJ IDEA.
  User: bbx
  Date: 2018/9/9
  Time: 10:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>

<h1>Hello!</h1>
<%--使用JSTL表达式获取HelloServlet传递的currentTime请求属性--%>
<h2>当前时间:${currentTime}</h2>
</body>
</html>
