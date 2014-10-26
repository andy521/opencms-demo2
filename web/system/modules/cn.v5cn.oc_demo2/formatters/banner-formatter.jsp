<%@page buffer="none" session="false" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<cms:formatter var="content">
    <section class="carousel carousel-fade slide home-slider" id="c-slide" data-ride="carousel" data-interval="4500" data-pause="false">
    <ol class="carousel-indicators">
        <c:forEach items="${content.valueList.Text}" varStatus="index">

            <li data-target="#c-slide" data-slide-to="${index.count}" <c:if test="${index.count eq 1}">class="active"</c:if>></li>
        </c:forEach>
        <%--<li data-target="#c-slide" data-slide-to="1" class=""></li>--%>
        <%--<li data-target="#c-slide" data-slide-to="2" class=""></li>--%>
    </ol>
    <div class="carousel-inner">
        <div class="item active" style="background: url(<cms:link>${content.valueList.Image[0]}</cms:link>);">
            <div class="container">
                <div class="row">
                    <%--<div class="col-md-6 fadein scaleInv anim_1">
                        <div class="fadein scaleInv anim_2">
                            <h1 class="carouselText1 animated fadeInUpBig">Welcome to <span class="colortext">Calypso</span></h1>
                        </div>
                        <div class="fadein scaleInv anim_1">
                            <p class="carouselText2 animated fadeInLeft">
                                MultiPurpose Template
                            </p>
                        </div>
                        <div class="fadein scaleInv anim_2">
                            <p class="carouselText3">
                                <i class="icon-ok"></i> Bootstrap 3.0+ Compatible
                            </p>
                        </div>
                        <div class="fadein scaleInv anim_3">
                            <p class="carouselText3">
                                <i class="icon-ok"></i> Responsive Layouts
                            </p>
                        </div>
                        <div class="fadein scaleInv anim_4">
                            <p class="carouselText3">
                                <i class="icon-ok"></i> Beautiful Animation Effects
                            </p>
                        </div>
                        <div class="fadein scaleInv anim_5">
                            <p class="carouselText3">
                                <i class="icon-ok"></i> Top Notch Support
                            </p>
                        </div>
                    </div>--%>
                    ${content.valueList.Text[0]}
                    <div class="col-md-6 text-center fadein scaleInv anim_2">
                        <div class="text-center">
                            <div class="fadein scaleInv anim_3">
                                <img src="<cms:link>${content.valueList.Image[3]}</cms:link>" alt="" class="slide1-3 animated rollIn">
                            </div>
                            <div class="fadein scaleInv anim_8">
                                <img src="<cms:link>${content.valueList.Image[4]}</cms:link>" alt="" class="slide1-1 animated rollIn">
                            </div>
                            <div class="fadein scaleInv anim_5">
                                <img src="<cms:link>${content.valueList.Image[5]}</cms:link>" alt="" class="slide1-2 animated rollIn">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background: url(<cms:link>${content.valueList.Image[1]}</cms:link>);">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 animated fadeInUp notransition">
                        <img src="<cms:link>${content.valueList.Image[6]}</cms:link>" alt="" style="width:90%;">
                    </div>
                        <%--<div class="col-md-6 animated fadeInDown  notransition topspace30 text-right">
                            <div class="car-highlight1 animated fadeInLeftBig">
                                Add ANYTHING in Slider
                            </div>
                            <br>
                            <div class="car-highlight2 animated fadeInRightBig notransition">
                                Powerful Options
                            </div>
                            <br>
                            <div class="car-highlight3 animated fadeInUpBig notransition">
                                Video, Audio, Text, Iframes etc
                            </div>
                            <br>
                            <div class="car-highlight4 animated flipInX notransition">
                                Any HTML5 code you wish
                            </div>
                            <br>
                            <div class="car-highlight5 animated rollIn notransition">
                                Slider with <span class="font100">Total Control</span><br>
                                <span class="font100" style="font-size:20px;">Embed Practically</span> Anything<br>
                            </div>
                        </div>--%>
                            ${content.valueList.Text[1]}
                </div>
            </div>
        </div>
        <div class="item" style="background: url(<cms:link>${content.valueList.Image[2]}</cms:link>);">
            <div class="container">
                <div class="row">
                    <%--<div class="col-md-12 text-center">
                        <br>
                        <br>
                        <div class="animated fadeInDownBig notransition">
                            <span class="car-largetext">Vivid Skins <span class="font300">&amp; Three</span> Layouts</span><br>
                        </div>
                        <br>
                        <br>
                        <div class="car-widecircle animated fadeInLeftBig notransition">
                            <span>Wide</span>
                        </div>
                        <div class="car-middlecircle animated fadeInUpBig notransition">
                            <span>Boxed</span>
                        </div>
                        <div class="car-smallcircle animated fadeInRightBig notransition">
                            <span>Narrow</span>
                        </div>
                    </div>--%>
                            ${content.valueList.Text[2]}
                </div>
            </div>
        </div>
    </div>
    <!-- /.carousel-inner -->
    <a class="left carousel-control animated fadeInLeft" href="#c-slide" data-slide="prev"><i class="icon-angle-left"></i></a>
    <a class="right carousel-control animated fadeInRight" href="#c-slide" data-slide="next"><i class="icon-angle-right"></i></a>
    </section>
	<%--<div class="margin-bottom-30">
		<div class="headline">
			<h3 ${content.rdfa.Title}>${content.value.Title}</h3>
		</div>
		<div class="row">
			<c:if test="${content.value.Image.exists}">
				<div class="col-md-4 col-sm-2 hidden-xs">
					<div class="thumbnail-kenburn">
						<div class="overflow-hidden">
							<cms:img src="${content.value.Image}" scaleColor="transparent"
								width="400" scaleType="0" noDim="true" cssclass="img-responsive" />
						</div>
					</div>
				</div>
			</c:if>
			<div
				class="<c:choose><c:when test="${content.value.Image.exists}">col-md-8 col-sm-10 col-xs-12</c:when><c:otherwise>col-xs-12</c:otherwise></c:choose>">
				<div ${content.rdfa.Text}>${content.value.Text}</div>
				<c:if test="${content.value.Link.exists}">
					<p>
						<a class="btn-u btn-u-small"
							href="<cms:link>${content.value.Link}</cms:link>">${paragraph.value.Link}</a>
					</p>
				</c:if>
			</div>
		</div>
	</div>--%>
</cms:formatter>