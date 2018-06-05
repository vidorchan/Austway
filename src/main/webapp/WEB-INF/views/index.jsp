<%--
  Created by IntelliJ IDEA.
  User: vidor
  Date: 2018/6/5
  Time: 19:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>AUSTWAY INT'L FREIGHT LTD 深圳市澳华国际物流有限公司 澳洲货运 澳华国际 澳洲货运 澳洲海运 澳洲快递</title>
    <link rel="stylesheet" href="css/easydropdown.css" type="text/css">
    <link rel="stylesheet" href="css/slide.css" type="text/css">
    <link rel="stylesheet" href="css/global.css" type="text/css">
    <link rel="stylesheet" href="css/header.css" type="text/css">
    <link rel="stylesheet" href="css/footer.css" type="text/css">
    <link rel="stylesheet" href="css/index.css" type="text/css">
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

    <div id="banner">
        <div class="slides_container">
            <a href="#" target="_blank"><img src="images/banner1.jpg" alt="Slide 1"></a>
            <a href="#" target="_blank"><img src="images/banner2.jpg" alt="Slide 1"></a>
            <a href="#" target="_blank"><img src="images/banner3.jpg" alt="Slide 1"></a>
            <a href="#" target="_blank"><img src="images/banner4.jpg" alt="Slide 1"></a>
            <a href="#" target="_blank"><img src="images/banner5.jpg" alt="Slide 1"></a>
        </div>
    </div>

    <div class="container">
        <div class="news col-1">
            <span class="news-header">The latest notice：</span>
            <ul>
                <li><a>
                    <span class="news-title"></span>
                    <span class="news-date"></span>
                </a></li>

            </ul>
            <a class="more-news" href="news">More</a>
        </div>
        <div class="line white"></div>
        <div id="main" class="col-1">

            <div class="about">
                <div class="tool" style="margin-right:5px;height:250px;">
                    <div class="header"><span class="title">Cargo tracking query</span></div>
                    <form action="http://ah.kingtrans.cn/WebTrack" method="post">
                        <div class="content">
                            <textarea name="bills"></textarea>
                            <br /><br />
                            <input class="submit" type="submit" value="Search"/>
                        </div>
                    </form>
                </div>
                <div class="tool" style="height:250px;">
                    <div class="header"><span class="title">Freight on line calculation</span></div>
                    <div class="content" style="width:350px;">
                        <span>country：<input class="info1" type="text"/> </span>
                        <br /><br />
                        <span>weight：<input class="info1" type="text"/> type：<select><option>package</option></select></span>
                        <br /><br />
                        <span>Volume：<input class="info1 info2" type="text"/> * <input class="info1 info2" type="text"/> * <input class="info1 info2" type="text"/> * </span> CM
                        <br /><br />
                        <input class="submit" type="submit" value="Search"/>
                    </div>
                </div>
            </div>

            <div class="right-contianer">
                <div class="login tool">
                    <div class="header"><span class="title">Customer Service Center</span></div>
                    <div class="content">
                        <input class="user" type="text"/>
                        <input class="pass" type="password"/>
                        <input class="submit" type="submit" value=""/>
                    </div>
                </div>

                <div class="tool">
                    <div class="header"><span class="title">Air three word code query</span></div>
                    <div class="content">
                        <input class="info" type="text"/> <input class="submit" sid="135" type="submit" value="Search"/>
                        <span class="description">City three word code (air three word code, airport three word code)</span>
                    </div>
                </div>
                <div class="tool">
                    <div class="header"><span class="title">Shipping port inquiry</span></div>
                    <div class="content">
                        <input class="info" type="text"/> <input class="submit" sid="136" type="submit" value="Search"/>
                        <span class="description">Provide the world's ports and national fuzzy query</span>
                    </div>
                </div>

                <div class="tool"><div class="header"><span class="title">Cargo Tracking</span></div><div class="content"><select class="dropdown">
                    <option value="http://www.cn.dhl.com/en.html">Cargo Tracking DHL</option><option value="">other</option></select> <input class="submit" type="submit" value="Search"/></div></div>

            </div>

            <div class="m-banner">
                <a href="http://www.boc.cn/sourcedb/whpj/" target="_blank"><img src="images/min_banner_1.png"/></a>
                <a href="http://www.0437.gov.cn/html/014.htm" class="middle-a" target="_blank"><img src="images/min_banner_2.png"/></a>
                <a href="" target="_blank"><img src="images/min_banner_3.png"/></a>
            </div>

            <div class="service">
                <div class="header"><span class="title">Service</span><a href="" class="more">More >></a></div>
                <div class="content" style=" overflow:hidden;">
                    <style>.content ul{list-style:none; width:120%!important; margin-left:20px !important;}.content ul li{ float:left; margin-top:20px; margin-right:20px;list-style:none !important;}</style>
                    <ul>
                        <li><img src="images/server1.png" width="110" height="110"></li>
                        <li><img src="images/server2.png" width="110" height="110"></li>
                        <li><img src="images/server3.png" width="110" height="110"></li>


                    </ul>
                </div>
            </div>
            <div class="knowledge" style="margin-left:5px;">
                <div class="header"><span class="title">Freight knowledge</span><a href="" class="more">More >></a></div>
                <div class="content">
                    <ul>


                    </ul>
                </div>
            </div>

            <div class="links">
                <span>Links</span>
                <div>


                </div>
            </div>
            <br class="clear"/>
        </div>
    </div>

    <div id="footer">
        <div style="text-align: center;"><span style="color: rgb(137, 137, 137); font-family: 微软雅黑; font-size: 16px; line-height: 30px;">Office address：1001,Aohua&nbsp;Business&nbsp;Buliding.148&nbsp;Huarong&nbsp;road&nbsp;Da&nbsp;lang,Longhua&nbsp;District,Shenzhen</span></div><span style="color: rgb(137, 137, 137); font-family: 微软雅黑; font-size: 16px; line-height: 30px;"></span><div style="text-align: center;">Airfreight&nbsp;Operation:Fist&nbsp;floor,No.2&nbsp;Buliding&nbsp;Guangsheng&nbsp;12&nbsp;lane,Xiashiwei,Fuyong,Baoan&nbsp;District,Shenzhen</div>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/scroll.js"></script>
    <script src="js/slides.min.jquery.js"></script>
    <script src="js/jquery.easydropdown.js"></script>
    <script>
        $(function(){
            $('#banner').slides({
                preload: true,
                preloadImage: 'images/slide/loading.gif',
                play: 2000,
                pause: 1000,
                hoverPause: true
            });
        });

        $(function(){
            $("div.news").myScroll({
                speed:3000, //数值越大，速度越慢
                rowHeight:1 //li的高度
            });
        });

        $("#navi .col-1 li").mouseover(function(){
            $(this).find("ul").css("display","inline");
        });

        $("#navi .col-1 li").mouseout(function(){
            $(this).find("ul").css("display","none");
        });

        $(document).ready(function(){
            $(".dropdown li").click(function() {
                var options = $($(this).parent().parent().parent().find("select")[0]).find("option");

                for(var i =0; i < options.length; i++)
                {
                    if($(options[i]).html() == $(this).html()) {
                        if($(options[i]).val() != '') {
                            window.open($(options[i]).val());
                        }
                    }
                }
            });
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
    </script>
</body>
</html>
