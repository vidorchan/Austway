<%@ taglib prefix="c" uri="http://java.sun.com/jstl/sql" %>
<%--
  Created by IntelliJ IDEA.
  User: vidor
  Date: 2018/6/12
  Time: 20:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Welcome come to admin page</h1>
<jsp:useBean id="time" class="java.util.Date"/>
Now time: <%=time%>
<div>
    <ul style="list-style-type: none; padding: 0px;">
        <li>
            <a href="/knowledgeManager" style="float: left;">Knowledge Manager</a>
        </li>
        <li>
            <a href="/NewsManager" style="padding-left: 20px;">News Manager</a>
        </li>
    </ul>
</div>
</body>
</html>
