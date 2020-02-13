<%--
  Created by IntelliJ IDEA.
  User: 91593
  Date: 2020/2/12
  Time: 23:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
    <head>
        <title>JSTL function tag</title>
    </head>
    <body>
        <c:set var="str" value="Xincheng is a Java programmer">
        </c:set>
        length: ${fn:length(str)}

        <c:forEach items="${fn:split(str, ' ')}" var="s">
            <br> ${s}
        </c:forEach>

        index: ${fn:indexOf(str, "is")}
        is there: ${fn:contains(str,"Java")}
        <br>
        <c:if test="${fn:contains(str,'Java')}">
            Java is there
        </c:if>
        <br>
        <c:if test="${fn:endsWith(str,'mer')}">
            You are right boi
        </c:if>
        ${fn:toUpperCase(str)}
    </body>
</html>
