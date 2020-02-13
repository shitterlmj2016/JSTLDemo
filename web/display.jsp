<%--
  Created by IntelliJ IDEA.
  User: 91593
  Date: 2020/2/11
  Time: 23:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--用taglib添加新的tag library--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
        <%--        ${label}<br>--%>

        <c:out value="Hello World!"></c:out>
        <c:out value="${label}"></c:out>

        <%--        fetch a website--%>
        <%--        <c:import url="https://www.baidu.com"></c:import>--%>

        ${"Print 1"}
        <%--        必须要有getter 和 setter 才能拿到--%>
        ${student.name} <br>
        ${student.age} <br>
        ${student}<br>

        <%--for loop--%>
        <c:forEach items="${students}" var="s">
            ${s}<br>
        </c:forEach>


    </body>
</html>
