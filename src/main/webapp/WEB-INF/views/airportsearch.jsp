<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: shan
  Date: 2018/6/6
  Time: 13:20
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
            <div class="page-content" style="border: none;background: none;">
                <div id="airportSearch">
                    <form name="airportSearch" action="airportsearch" method="post">
                        <label>Please input airport code:</label>
                        <input name="code" type="text"/>
                        <input class="submit" type="submit" value="Search"/>
                    </form>
                </div>
                <table border="1" cellspacing="0" cellpadding="0" width="759" style="line-height: 1.5em; text-align: center;">
                    <tbody>
                    <tr bgcolor="#d5e9ed"><td>Airport Code</td><td>Airport Name</td><td>Country</td></tr>
                    <c:forEach items="${airportAll}" var="airport">
                        <tr>
                            <td>${airport.code}</td><td>${airport.airportName}</td><td>${airport.country}</td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
                <br class="clear"/>
            </div>
            <br class="clear"/>
        </div>
    </div>

    <%@include file="footer.jsp"%>
</body>
</html>
