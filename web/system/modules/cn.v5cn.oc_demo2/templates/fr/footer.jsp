<%--
  Created by IntelliJ IDEA.
  User: ZYW
  Date: 2014/10/27
  Time: 23:03
  To change this template use File | Settings | File Templates.
--%>
<%@page buffer="none" session="false" taglibs="c,cms,fn" %>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- BEGIN CALL TO ACTION PANEL
================================================== -->
<section class="container animated fadeInDownNow notransition topspace40">
    <div class="row">
        <div class="col-md-12">
            <div class="text-center">
                <p class="bigtext">
                    Praesent <span class="fontpacifico colortext">WowThemes</span> sapien, a vulputate enim auctor vitae
                </p>
                <p>
                    Duis non lorem porta, adipiscing eros sit amet, tempor sem. Donec nunc arcu, semper a tempus et, consequat
                </p>
            </div>
            <div class="text-center topspace20">
                <a href="#" class="buttonblack"><i class="icon-shopping-cart"></i>&nbsp; get theme</a>
                <a href="#" class="buttoncolor"><i class="icon-link"></i>&nbsp; learn more</a>
            </div>
        </div>
    </div>
</section>
<!-- /. end call to action-->
</div>
<!-- /.wrapsemibox end-->
<!-- BEGIN FOOTER
================================================== -->
<section>
    <div class="footer">
        <div class="container animated fadeInUpNow notransition">
            <div class="row">
                <div class="col-md-3">
                    <h1 class="footerbrand">Calypso</h1>
                    <p>
                        Introducing a premium HTML5 & CSS3 template for multipurpose use.
                    </p>
                    <p>
                        Three awesome layouts, beautiful modern design, lots of features and skins.
                    </p>
                    <p>
                        Made with &nbsp;<i class="icon-heart"></i>&nbsp; by WowThemes.net.
                    </p>
                </div>
                <div class="col-md-3">
                    <h1 class="title"><span class="colortext">F</span>ind <span class="font100">Us</span></h1>
                    <div class="footermap">
                        <p>
                            <strong>Address: </strong> No.42 - 54816 Inc Calypso
                        </p>
                        <p>
                            <strong>Phone: </strong> + 1 (280) 482 9537
                        </p>
                        <p>
                            <strong>Fax: </strong> + 1 (372) 742 9532
                        </p>
                        <p>
                            <strong>Email: </strong> wowthemesnet@gmail.com
                        </p>
                        <ul class="social-icons list-soc">
                            <li><a href="#"><i class="icon-facebook"></i></a></li>
                            <li><a href="#"><i class="icon-twitter"></i></a></li>
                            <li><a href="#"><i class="icon-linkedin"></i></a></li>
                            <li><a href="#"><i class="icon-google-plus"></i></a></li>
                            <li><a href="#"><i class="icon-skype"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3">
                    <h1 class="title"><span class="colortext">C</span>lients' <span class="font100">Voice</span></h1>
                    <div id="quotes">
                        <div class="textItem">
                            <div class="avatar">
                                <img src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/img/avatar.jpg</cms:link>" alt="avatar">
                            </div>
                            "Before turning to those moral and mental aspects of the matter which present the greatest difficulties, let the inquirer begin by mastering more elementary problems.<span style="font-family:arial;">"</span><br/><b> Jesse T, Los Angeles </b>
                        </div>
                        <div class="textItem">
                            <div class="avatar">
                                <img src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/img/avatar.jpg</cms:link>" alt="avatar">
                            </div>
                            "How often have I said to you that when you have eliminated the impossible, whatever remains, however improbable, must be the truth?<span style="font-family:arial;">"</span><br/><b>Ralph G. Flowers </b>
                        </div>
                    </div>
                    <div class="clearfix">
                    </div>
                </div>
                <div class="col-md-3">
                    <h1 class="title"><span class="colortext">Q</span>uick <span class="font100">Message</span></h1>
                    <div class="done">
                        <div class="alert alert-success">
                            <button type="button" class="close" data-dismiss="alert">×</button>
                            Your message has been sent. Thank you!
                        </div>
                    </div>
                    <form method="post" action="http://www.wowthemes.net/demo/calypso/contact.php" id="contactform">
                        <div class="form">
                            <input class="col-md-6" type="text" name="name" placeholder="Name">
                            <input class="col-md-6" type="text" name="email" placeholder="E-mail">
                            <textarea class="col-md-12" name="comment" rows="4" placeholder="Message"></textarea>
                            <input type="submit" id="submit" class="btn" value="Send">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <p id="back-top">
        <a href="#top"><span></span></a>
    </p>
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <p class="pull-left">
                        &copy; Copyright 2014 WowThemes.net
                    </p>
                </div>
                <div class="col-md-8">
                    <ul class="footermenu pull-right">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Work</a></li>
                        <li><a href="#">Pages</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- /footer section end-->
</div>
<!-- /.wrapbox ends-->
<!-- SCRIPTS, placed at the end of the document so the pages load faster
================================================== -->
<script src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/js/jquery.js</cms:link>"></script>
<script src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/js/bootstrap.js</cms:link>"></script>
<script src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/js/plugins.js</cms:link>"></script>
<script src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/js/common.js</cms:link>"></script>
<script>
    /* ---------------------------------------------------------------------- */
    /*	Carousel
     /* ---------------------------------------------------------------------- */
    $(window).load(function(){
        $('#carousel-projects').carouFredSel({
            responsive: true,
            items       : {
                width       : 200,
                height      : 295,
                visible     : {
                    min         : 1,
                    max         : 4
                }
            },
            width: '200px',
            height: '295px',
            auto: true,
            circular	: true,
            infinite	: false,
            prev : {
                button		: "#car_prev",
                key			: "left"
            },
            next : {
                button		: "#car_next",
                key			: "right"
            },
            swipe: {
                onMouse: true,
                onTouch: true
            },
            scroll: {
                easing: "",
                duration: 1200
            }
        });
    });
</script>
<script>
    //CALL TESTIMONIAL ROTATOR
    $( function() {
        /*
         - how to call the plugin:
         $( selector ).cbpQTRotator( [options] );
         - options:
         {
         // default transition speed (ms)
         speed : 700,
         // default transition easing
         easing : 'ease',
         // rotator interval (ms)
         interval : 8000
         }
         - destroy:
         $( selector ).cbpQTRotator( 'destroy' );
         */
        $( '#cbp-qtrotator' ).cbpQTRotator();
    } );
</script>
<script>
    //CALL PRETTY PHOTO
    $(document).ready(function(){
        $("a[data-gal^='prettyPhoto']").prettyPhoto({social_tools:'', animation_speed: 'normal' , theme: 'dark_rounded'});
    });
</script>
<script>
    //MASONRY
    $(document).ready(function(){
        var $container = $('#content');
        $container.imagesLoaded( function(){
            $container.isotope({
                filter: '*',
                animationOptions: {
                    duration: 750,
                    easing: 'linear',
                    queue: false,
                }
            });
        });
        $('#filter a').click(function (event) {
            $('a.selected').removeClass('selected');
            var $this = $(this);
            $this.addClass('selected');
            var selector = $this.attr('data-filter');
            $container.isotope({
                filter: selector
            });
            return false;
        });
    });
</script>
<script>
    //ROLL ON HOVER
    $(function() {
        $(".roll").css("opacity","0");
        $(".roll").hover(function () {
                    $(this).stop().animate({
                        opacity: .8
                    }, "slow");
                },
                function () {
                    $(this).stop().animate({
                        opacity: 0
                    }, "slow");
                });
    });
</script>
<!--BEGIN DEMO PANEL
================================================== -->
<link rel="stylesheet" href="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/demo/css/style-switcher.css</cms:link>" media="screen"/>
<link rel="stylesheet" href="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/demo/css/colorpicker.css</cms:link>" media="screen"/>
<script type="text/javascript" src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/demo/js/jquery.cookie.js</cms:link>"></script>
<script type="text/javascript" src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/demo/js/styleswitch.js</cms:link>"></script>
<script type="text/javascript" src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/demo/js/colorpicker.js</cms:link>"></script>
<script type="text/javascript" src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/demo/js/switcher.js</cms:link>"></script>
<div class="demobutton">
    <i class="icon-cogs"></i>
</div>
<div id="style-switcher">
    <div id="switcher-header">
        <p>
            Theme Options
        </p>
    </div>
    <div id="switcher-body">
        <p>
            <strong>Layout Styles</strong>
        </p>
        <p>
            <a href="#" class="color-box" style="width:auto;color:#888;font-weight:700;" data-rel="boxed">BOXED</a><br/>
            <a href="#" class="color-box" data-rel="semiboxed" style="width:auto;color:#888;font-weight:700;">SEMIBOXED</a><br/>
            <a href="#" class="color-box" data-rel="wide" style="width:auto;color:#888;font-weight:700;">WIDE</a></br>
        </p>
        <p>
            <strong>Color Schemes</strong>
        </p>
        <div class="colors-holder">
            <a href="#" class="color-box" data-rel="2ac4ea"></a>
            <a href="#" class="color-box" data-rel="be9869"></a>
            <a href="#" class="color-box" data-rel="7f8c8d"></a>
            <a href="#" class="color-box" data-rel="1abc9c"></a>
            <a href="#" class="color-box" data-rel="b4ad7f"></a>
            <a href="#" class="color-box" data-rel="ff8100"></a>
            <a href="#" class="color-box" data-rel="f54828"></a>
            <a href="#" class="color-box" data-rel="00aaaa"></a>
            <a href="#" class="color-box" data-rel="f0b70c"></a>
        </div>
    </div>
    <div id="switcher-footer">
        <p>
            <a href="http://www.wowthemes.net/premium-themes-templates/" target="_blank"><img src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/demo/images/logowowthemes.png</cms:link>"></a>
        </p>
    </div>
</div>
<!--END DEMO PANEL
================================================== -->
</body>
<!-- Mirrored from www.wowthemes.net/demo/calypso/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 24 Oct 2014 12:49:59 GMT -->
</html>