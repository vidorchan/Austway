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
            <h4 align="center" style="line-height:30px; color:#e46713">${knowledgeDetails.title}</h4>
            <div style="text-align:center; color:#999;width:100%; margin-top:10px">Release Date：<fmt:formatDate type="date" value="${knowledgeDetails.createDate}" /></div>
            <div>
                ${knowledgeDetails.content}
            </div>
        </div>
        <br class="clear"/>
    </div>
</div>

<%@include file="footer.jsp"%>
</body>
</html>
