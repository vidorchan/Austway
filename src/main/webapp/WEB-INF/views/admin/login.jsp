<%--
  Created by IntelliJ IDEA.
  User: vidor
  Date: 2018/6/12
  Time: 19:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>admin login</title>
    <script src="/js/jquery.min.js" type="text/javascript"></script>
</head>
<body>
<form>
    username: <input type="text" name="username" id="username"/><br>
    password:<input type="password" name="password" id="password"/><br>
    <input type="button" onclick="login()" value="submit"/>
</form>

<script type="text/javascript">
    function login() {
        $.ajax({
            type: "POST",
            url: "/admin/loginCheck",
            data: {
                username: $('#username').val(),
                password: $('#password').val()
            },
            success: function (data) {
                alert(data.message);
                if (data.status === true) {
                    window.location.href = '/admin/loginSuccess';
                } else {
                    window.location.href = '/admin/login';
                }
            }
        });
    }
</script>

</body>
</html>
