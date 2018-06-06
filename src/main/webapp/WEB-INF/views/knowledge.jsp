<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%--
  Created by IntelliJ IDEA.
  User: vidor
  Date: 2018/6/6
  Time: 20:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="css/global.css" type="text/css">
    <link rel="stylesheet" href="css/pages.css" type="text/css">
</head>
<body>
<%@include file="head.jsp"%>

<div class="container">
    <div id="main" class="col-1">
        <div class="page-content">
            <ul class="content-list">
                <c:forEach items="${knowledges}" var="knowledge">
                    <li><a href="knowledgeDetails?id=${knowledge.id}">${knowledge.title}<span><fmt:formatDate type="date" value="${knowledge.createDate}" /></span></a></li>
                </c:forEach>
            </ul>
        </div>
        <br class="clear"/>
    </div>
</div>

<%@include file="footer.jsp"%>
</body>
</html>
