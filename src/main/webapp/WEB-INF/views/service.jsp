<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: vidor
  Date: 2018/6/9
  Time: 15:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="css/global.css">
    <link rel="stylesheet" href="css/pages.css">
</head>
<body>
<%@include file="head.jsp"%>
<c:if test="${serviceType eq Integer('1')}">
    <div class="container">
        <div id="main" class="col-1">
            <div class="page-content">
                <div>
                    <p>业务概述：</p>
                    <div>
                        <p>根据客户要求，提供各种咨询服务，并及时反馈包含如报关文件、航空公司、航线、航班、运输条款及目的港有关信息等内容。</p>
                        <p>只要您让我们了解您的需要，我们就保证提供最合适你需要的服务和方案。</p>
                    </div>
                </div>
                <div>
                    <p>优势航线：</p>
                    <p>香港：EK EY SU NH SQ TK AK 澳洲专线 印度专线</p>
                    <p>深圳 广州 上海 北京 郑州等各优势航线</p>
                </div>
                <div>
                    <p>空运出口：</p>
                    <p>上门提货</p>
                    <p>报关/报检/保险</p>
                    <p>订舱</p>
                    <p>操作/制单</p>
                    <p>门到门服务（DDU DD）</p>
                    <p>出口拼货服务</p>
                </div>
                <div>
                    <p>空运入口：</p>
                    <p>承运世界各地至我司各站全程进口运输及相关环节的服务。</p>
                    <p>提供快捷的清关，监管，分拨，转运，门到门服务。</p>
                    <p>依托我司机场海关监管库，提供专业的保税仓库仓储服务。</p>
                    <p>方便客户的服务如：代垫关税，代办进口文件，货款到付等。</p>
                </div>
            </div>
            <br class="clear"/>
        </div>
    </div>
</c:if>
<c:if test="${serviceType eq Integer('2')}">
    <div class="container">
        <div id="main" class="col-1">
            <div class="page-content">
                <p>
                    服务范围：
                    1.无船承运

                    2.拼箱

                    3.整柜

                    4.陆运 拖车

                    5.仓储 配送

                    6.代理报关

                    7.清关

                    8.门到门服务（DDU  DDP）

                    9.物流咨询 仓位资讯



                    海运散货
                    欧线：订单多，货量稳定，每个基本港口固定每周有1-4班直拼船期。

                    美线：覆盖全美的内陆点服务, 海运费、内陆中转价格都有绝对优势。

                    亚线：货量、船期稳定，目的港服务好，代理清关能力强，可做到门。

                    澳新加线：优质的目的港服务，满足客户各种需求。

                    中东印巴线：直拼中东/印巴各港口，船期稳定，自配代理。

                    地东地西非洲线：与多家知名船公司长期友好合作, 船期稳定、快捷，价格优惠。



                    海运整柜
                    我司同超过12家船公司有稳定的合作关系，能根据客户的需求，给到不同的船期和价格。
                </p>
            </div>
            <br class="clear"/>
        </div>
    </div>
</c:if>
<c:if test="${serviceType eq Integer('3')}">
    <div class="container">
        <div id="main" class="col-1">
            <div class="page-content">
                <div>
                    <p>业务概述：</p>
                    <div>
                        <p>根据客户要求，提供各种咨询服务，各种手续。</p>
                    </div>
                </div>
                <div>
                    <p>业务范围：</p>
                    <p>1.报验业务；</p>
                    <p>2.买单服务；</p>
                    <p>3.提供报关。</p>
                </div>
                <div>
                    <p>业务优势：</p>
                    <p>1.便捷的单据制作</p>
                    <p>2.高素质的报关</p>
                    <p>3.便捷的报关场所。</p>
                </div>
            </div>
            <br class="clear"/>
        </div>
    </div>
</c:if>
<c:if test="${serviceType eq Integer('4')}">
    <div class="container">
        <div id="main" class="col-1">
            <div class="page-content">
                <p align="center">
                    <img src="images/OverseaWareHouse.jpg"><br>
                </p>
                <pre>
                    澳華國際現已經開始提供澳大利亞FBA海外艙服務，您只需提供裝箱清單便，剩下的我們來安排；
                    我司澳大利亞有數家貿易公司抬頭可以為國內電商客戶提供收件清關服務以及目的港稅金問題，無需再提供付款憑證，產品貨值AUD1000 以下 幾乎0關稅；
                    高貨值產品我司可提供代做中澳證來避免關稅；
                    澳大利亞操作團隊有數十年的國際物流清關經驗以及當地派送資源，為客戶避免風險的同時為客戶節省更多的費用以及提供更優勢的時效體驗；


                    澳大利亞普貨專線：深圳起運-澳大利亞空派普通地址以及私人倉庫；
                    澳大利亞FBA普貨 ：深圳起運-澳大利亞空派FBA艙雙清專線
                    澳大利亞FBA帶電 ：香港起運-澳大利亞空派FBA艙雙清專線
                    澳大利亞敏感專線 ：香港起運- 澳大利亞空派普通地址以及私人倉庫
                    新西蘭純電池專線 ：香港起運- 新西蘭普通地址以及私人倉庫

                    澳華國際物流-----華南區以及香港起運航空物流核心代理服務商
                </pre>
            </div>
            <br class="clear"/>
        </div>
    </div>
</c:if>
<%@include file="footer.jsp"%>
</body>
</html>
