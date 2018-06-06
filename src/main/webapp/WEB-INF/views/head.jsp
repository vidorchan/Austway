<%--
  Created by IntelliJ IDEA.
  User: vidor
  Date: 2018/6/6
  Time: 09:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>head jsp</title>
    <link rel="stylesheet" href="css/header.css" type="text/css">
</head>
<body>
<div id="top-bar">
    <div class="col-1">
        <span class="left"><img src="images/top_icon.png" />Air freight, shipping, courier, multimodal transport, customs clearance, insurance, warehousing and cargo distribution</span>
        <span class="right">hello Welcome to AUSTWAY! | <a href="">Freight knowledge</a></span>
    </div>
</div>
<div id="logo" class="col-1">
    <object class="logo" width="1017" height="120" codebase="http://active.macromedia.com/flash2/cabs/swflash.cab#version=4,0,0,0" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000">
        <param value="images/logo.swf" name="movie">
        <param value="transparent" name="wmode">
        <param value="always" name="allowscriptaccess">
        <embed width="1017" height="120" name="logo" allowscriptaccess="always" type="application/x-shockwave-flash" wmode="transparent" src="images/logo.swf">
    </object>
    <div class="lang">
        <a href="index?locale=en"><img src="images/icon_en.png" /></a>
        <a href="index?locale=sc"><img src="images/icon_cn.png" /></a>
    </div>
</div>
<div id="navi">
    <ul class="col-1">
        <li><a href="index">Home</a></li>
        <li><a href="about">About austway</a></li>
        <li><a href="service">Freight services</a>
            <ul>
                <li><a href="service?type=1">Air Freight Service</a></li>
                <li><a href="service?type=2">Sea Freight Service</a></li>
                <li><a href="service?type=3">Custom Clearance</a></li>
                <li><a href="service?type=4">Express Service</a></li>
                <li><a href="service?type=5">Truck Service</a></li>
            </ul>
        </li>
        <li><a href="tracking?type=1">Cargo Tracking</a>
            <ul>
                <li><a href="tracking?type=2">Express Tracking</a></li>
            </ul>
        </li>
        <li><a href="knowledge">Cargo knowledge</a>
            <ul>
                <li><a href="knowledge?type=1">Air Knowledge</a></li>
                <li><a href="knowledge?type=2">Sea Knowledge</a></li>
                <li><a href="knowledge?type=3">Custom Knowledge</a></li>
                <li><a href="knowledge?type=4">Foreign Knowledge</a></li>
            </ul>
        </li>
        <li><a href="tools">Cargo tools</a>
            <ul>


            </ul>
        </li>
        <li><a href="">Service Online</a>
            <ul>
                <li><a href="online">Online consulting</a>
                <li><a href="orderAir">Air transport order</a>
                <li><a href="orderMaritime">Maritime order</a>
            </ul>
        </li>
        <li><a href="contact">Contact us</a></li>
    </ul>
</div>
<script src="js/jquery.min.js"></script>
<script>

    $("#navi .col-1 li").mouseover(function(){
        $(this).find("ul").css("display","inline");
    });

    $("#navi .col-1 li").mouseout(function(){
        $(this).find("ul").css("display","none");
    });

    $(document).ready(function(){
        var val = location.getQueryStringIgnore("s");
        if(val != '' && val != null) {
            findInPage(val.toUpperCase());
            findInPage(val.toLowerCase());
        }
    });

    $(".tool .content .submit").click(function(){
        if($(this).parent().find("select").length > 0) {
            var link = $(this).parent().find("select")[0].value;
            if(link != '') {
                window.open(link, "_blank");
            }
        } else {
            var sid = $(this).attr("sid");
            var val = $(this).parent().find(".info")[0].value;
            if(val != '') {
                window.open("page.aspx?id=" + sid + "&s=" + val, "_blank");
            }
        }
    });


    $(document).ready(function(){$('.id-117').css('display','block');});

</script>
</body>
</html>
