<%--
  Created by IntelliJ IDEA.
  User: vidor
  Date: 2018/6/7
  Time: 19:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <link href="css/newHome.css" type="text/css" rel="stylesheet"/>
    <link href="css/flexslider.css" type="text/css" rel="stylesheet"/>
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/jquery.flexslider.js" type="text/javascript"></script>
</head>
<body>
<div id="container">
    <div id="header" class="home">
        <div class="centre">
            <div style="padding: 15px 25px 21px 21px;">
                <%--<select>--%>
                    <%--<option value="en">English</option>--%>
                    <%--<option value="cn">Chinese</option>--%>
                <%--</select>--%>
                <span class="left"><a href=""><img src="images/top_icon.png" alt="Austway" /></a></span>
                <span class="right">Air freight, shipping, courier, multimodal transport, customs clearance, insurance, warehousing and cargo distribution</span>
            </div>
            <div id="nav">
                <ul>
                    <li> <a href="services.html">Services</a>
                        <div class="flyout col-1">
                            <ul>
                                <li><a href="national-deliveries.html">National Deliveries</a></li>
                                <li><a href="international-services.html">International</a></li>
                                <li><a href="warehousing.html">Warehousing (3PL)</a></li>
                                <li><a href="home-deliveries.html">Home Deliveries (B2C)</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="customer-tools.html">Customer Tools</a>
                        <div class="flyout col-1">
                            <div class="navcol">
                                <h3><a href="tools-national.html">National</a></h3>
                                <ul>
                                    <li><a href="http://www.bslots.com/2.0/"  target="_blank">Online Tracking System (OTS)</a></li>
                                    <li><a href="http://www.bslods.com/" target="_blank">Online Dispatch System (ODS)</a></li>
                                    <!--<li><a href="book-a-pick-up.html">Book a Pick-Up</a></li>-->
                                    <!--<li><a href="cost-calculator.html">Cost Calculator</a></li>-->
                                    <li><a href="pod.html">View POD</a></li>
                                    <li><a href="documents.html">Documents</a></li>
                                    <li><a href="terms-conditions.html" target="_blank">Terms &amp; Conditions</a></li>
                                </ul>
                            </div>
                            <!--<div class="navcol">
                                <h3 class="blue"><a href="tools-international.html">International</a></h3>
                                  <ul>
                                      <li><a href="online-tools.html">Online Tools</a></li>
                                      <li><a href="documents.html">Documents</a></li>
                                      <li><a href="inportant-links.html">Important Links</a></li>
                                  </ul>
                            </div>-->
                        </div>
                    </li>
                    <li> <a href="history.html">About Us</a>
                        <div class="flyout col-1">
                            <ul>
                                <li><a href="history.html">History</a></li>
                                <li><a href="mission.html">Mission</a></li>
                                <li><a href="accreditations.html">Accreditations</a></li>
                                <li><a href="sponsorships-philanthropy.html">Sponsorships and Philanthropy</a></li>
                                <li><a href="environmental-responsibility.html">Environmental Responsibility</a></li>
                            </ul>
                        </div>
                    </li>
                    <li> <a href="careers.html">Careers</a> </li>
                    <li> <a href="head-office.html">Contact Us</a>
                        <div class="flyout last">
                            <ul>
                                <li><a href="head-office.html">Head Office</a></li>
                                <li><a href="capital-cities.html">Capital Cities</a></li>
                                <li><a href="become-a-bluestar-customer.html">Become a Bluestar customer</a></li>
                                <li><a href="need-one-off-quote.html">Need a one-off quote (casual customer)</a></li>
                                <!--<li><a href="agha-member-inquiry.html">AGHA Member Inquiry</a></li>-->
                                <li><a href="news-alerts.html">News &amp; Alerts</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="centre">
            <div class="flexslider">
                <ul class="slides">
                    <li><img width="680" height="260" src="images/banner1.jpg" /></li>
                    <li><img width="680" height="260" src="images/banner2.jpg" /></li>
                    <li><img width="680" height="260" src="images/banner3.jpg" /></li>
                    <li><img width="680" height="260" src="images/banner4.jpg" /></li>
                    <li><img width="680" height="260" src="images/banner5.jpg" /></li>
                </ul>
            </div>
            <div id="track_box">
                <h3>Cargo Tracking Query</h3>
                <div id="domestic" class="track_box_form">
                    <form action="http://ah.kingtrans.cn/WebTrack" method="post" target="_blank">
                        <div class="input_set">
                            <span>Please enter cargo bill no </span>
                        </div>
                        <div class="input_set">
                            <textarea name="bills"></textarea>
                        </div>
                        <div class="input_set">
                            <input id="track_submit" name="track_submit" type="submit" value="Track" class="button" tabindex="5" />
                        </div>
                    </form>
                </div>
            </div>
            <div id="front_feature">
                <ul>
                    <li><a href="/"><img src="images/news_alerts.gif" alt="News &amp; Alert" /></a></li>
                    <li><a href="obtain-a-quote.html"><img src="images/obtain_a_quote.gif" alt="Obtain a Quote" /></a></li>
                    <li class="last"><a href="head-office.html"><img src="images/contact_bluestar.gif" alt="Contact Bluestar" /></a></li>
                </ul>
            </div>
        </div>
    </div>
    <div id="intro">
        <div  class="centre">
            <div class="col1"> <img src="images/we-deliver-solutions.png" alt="We Deliver Solutions"> </div>
            <div class="col2">
                <p>Bluestar Global Logistics is built on the solid foundations of loyalty, honesty and integrity.</p>
                <p>We have grown from a local family business in 1987 to a global partner offering customers streamlined solutions where we drive your costs down and drive your value up: national transport, international freight forwarding, 3PL warehousing, and B2C Home Deliveries.</p>
                <p>We pride ourselves on being 100% Australian owned and our formula is Relationships + Reliability = Results.</p>
            </div>
        </div>
    </div>
    <div id="home_content">
        <div class="centre">
            <h2>Our Services</h2>
            <div class="home-content left">
                <div class="col"> <a href="national.html"><img src="images/transport_th.jpg" alt="Transport" width="179" height="80" /></a>
                    <h3 class="blue">National Deliveries</h3>
                    <ul>
                        <li>Parcels and Pallets</li>
                        <li>Linehaul</li>
                        <li>Cross Docking</li>
                        <li>Timeslot DC Bookings</li>
                        <li>Break Bulk</li>
                        <li>Reverse Logistics</li>
                    </ul>
                </div>
                <div class="col"> <a href="warehousing.html"><img src="images/warehousing_th.jpg" alt="Warehousing" width="179" height="80" /></a>
                    <h3 class="blue">3PL Warehousing</h3>
                    <ul>
                        <li>Bonded Warehousing</li>
                        <li>Pick and Pack</li>
                        <li>Container Services</li>
                        <li>Online Stock Control</li>
                    </ul>
                </div>
                <div class="col"> <a href="international.html"><img src="images/international_th.jpg" alt="International" width="179" height="80" /></a>
                    <h3 class="blue">International</h3>
                    <ul>
                        <li>Sea and Air Freight</li>
                        <li>Customs Clearance</li>
                        <li>Inter-Modal Freight Services</li>
                        <li>Integration with 3PL and Transport</li>
                    </ul>
                </div>
                <div class="col clear"> <a href="home-deliveries.html"><img src="images/speciality_th.jpg" alt="International" width="179" height="80" /></a>
                    <h3 class="blue">Home Deliveries</h3>
                    <ul>
                        <li>Pre-delivery courtesy calls</li>
                        <li>Door to door service</li>
                    </ul>
                </div>
                <div class="col"> <a href="customer-tools.html"><img src="images/it_th.jpg" alt="International" width="179" height="80" /></a>
                    <h3 class="blue">Technology</h3>
                    <ul>
                        <li>Online Tracking System (OTS)</li>
                        <li>Online Dispatch System (ODS)</li>
                        <li>Electronic PODs on glass and paper</li>
                        <li>Cost Calculator</li>
                        <li>Help Desk</li>
                    </ul>
                </div>
            </div>
            <div id="right_panel">
                <h2><span class="white">Latest at</span> <span class="blue">Bluestar</span></h2>
                <div class="last">
                    <h4>27 March 2018</h4>
                    <h3 class="blue">Bluestar Cold Chain Solutions</h3>
                    <p>We are pleased to announce the opening of our new divisoin Bluestar Cold Chain Solutions.... <a class="more" href="cold-chain-solutions.html">more</a></p>
                </div>
                <div>
                    <h4>19 October 2017</h4>
                    <h3 class="blue">New Facility in Melbourne</h3>
                    <p>Bluestar Global Logistics has moved into our new facility located at 170 Hume Highway, Somerton 3062.  ... <a class="more" href="new-facility-in-melbourne.html">more</a></p>
                </div>
                <div class="last">
                    <h4>01 July 2016</h4>
                    <h3 class="blue">New Facility in Perth</h3>
                    <p>Bluestar Global Logistics are proud to announce the opening of our new Perth facility located at 8a Dowd Street, Welshpool.  We completed the move into the new site on the 1st July 2016 and are now fully operational..... <a class="more" href="new-facility-in-perth.html">more</a></p>
                </div>
                <!--<div class="last">
                  <h4>03 July 2015</h4>
                  <h3 class="blue">Road Safety</h3>
                  <p>Bluestar Global Logistics welcomes the current Senate Inquiry into Aspects of Road Safety in Australia. Our company continuously seeks to prioritise safety to prevent fatalities and accidents both on and off the road... <a class="more" href="bglwelcome.html">more</a></p>
                </div>-->
                <!--<div class="last">
                  <h4>23 March 2015</h4>
                  <h3 class="blue">Quality Improvement Program (Q-Star)</h3>
                  <p>Bluestar Global Logistics appreciates the need to continually improve as a key service provider within the Logistics industry across national transport, 3PL and global services.  To further support this we have released our new Quality Improvement Program “Q-Star”. <a class="more" href="secondstory.html">more</a></p>
                </div>-->
                <div class="footer"> <a  href="news-alerts.html">View all news</a> </div>
            </div>
        </div>
    </div>
    <div id="footer" >
        <div class="centre footer-home">
            <ul>
                <li><a href="index.html">Home</a></li>
                <li><a href="head-office.html">Contact Us</a></li>
                <li><a href="copyright-disclaimer.html">Copyright &amp; Disclaimer</a></li>
                <li><a href="terms-conditions.html">Terms &amp; Conditions</a></li>
                <li><a href="privacy-policy.html">Privacy Policy</a></li>
            </ul>
        </div>
    </div>
</div>
<script>
    $(function(){
        $('.flexslider').flexslider({
            slideshowSpeed: 6000,
            animationDuration: 600,
            directionNav: true,
            controlNav: true,
            pausePlay: false,
            start: function (slider) {
                $('body').removeClass('loading');
            }
        });
    });
</script>
</body>
</html>
