<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>
<%--
  Created by IntelliJ IDEA.
  User: vidor
  Date: 2018/6/12
  Time: 21:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="/js/jquery.min.js" type="text/javascript"></script>
    <style type="text/css">
        table {
            table-layout:fixed;
            width: 1500px;
        }
        td {
            overflow:hidden;
            word-break:keep-all;
            text-overflow:ellipsis;
        }
    </style>
</head>
<body>
<div>
    <table>
        <tr><th>新闻标题</th><th>新闻内容</th><th>创建时间</th><th colspan="2">操作</th></tr>
        <c:forEach items="${knowledges}" var="knowledge">
            <tr><td>${knowledge.title}</td><td>${knowledge.content}</td><td>${knowledge.createDate}</td>
                <td><a href="" onclick="edit(${knowledge.id})">编辑</a></td>
                <td><a href="" onclick="del(${knowledge.id})">删除</a></td></tr>
        </c:forEach>
    </table>
</div>
</body>
<script>
    function edit(id) {

    }
    function del(id) {
        $.ajax({
            type: "POST",
            url: "/admin/knowledgeDelete",
            data: {
                id: id
            },
            success: function (data) {
                alert(data.message)
                alert("Delete successfully!!!");
            }
        });
    }
</script>
</html>
