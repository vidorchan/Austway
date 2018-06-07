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
    <link rel="stylesheet" href="css/jPages.css" type="text/css">
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
                <form style="margin-right: 200px; float: right;">
                    <label>items per page: </label>
                    <select>
                        <option>10</option>
                        <option>20</option>
                        <option>30</option>
                    </select>
                </form>
                <div class="holder"></div>
                <table border="1" cellspacing="0" cellpadding="0" width="759" style="line-height: 1.5em; text-align: center;">
                    <thead><tr bgcolor="#d5e9ed"><th>Airport Code</th><th>Airport Name</th><th>Country</th></tr></thead>
                    <tbody id="airportLists">
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
    <script type="text/javascript" src="js/jPages.min.js"></script>

    <script>
        $(function(){
            $("div.holder").jPages({
                containerID : "airportLists",
                previous : "← previous",
                next : "next →",
                perPage : 10,
                delay : 20
            });
        });

        /* on select change */
        $("select").change(function(){
            /* get new nº of items per page */
            var newPerPage = parseInt( $(this).val() );

            /* destroy jPages and initiate plugin again */
            $("div.holder").jPages("destroy").jPages({
                containerID   : "airportLists",
                perPage       : newPerPage
            });
        });

    </script>

</body>
</html>
