<%--
  Created by IntelliJ IDEA.
  User: 91593
  Date: 2020/2/11
  Time: 23:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--用taglib添加新的tag library--%>
<%@ taglib  prefix=""%>
<html>
    <head>
        <title>Display</title>
    </head>
    <body>
        Hello World! This is the display page.
<%--        <%--%>
<%--            String name = request.getAttribute("label").toString();--%>
<%--            out.println(name);--%>
<%--        %>--%>

        <%-- 另一种方法取得label, expression language--%>
        ${label}


    </body>
</html>
