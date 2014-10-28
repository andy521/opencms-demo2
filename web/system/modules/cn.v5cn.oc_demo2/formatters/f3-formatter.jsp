<%@page buffer="none" session="false" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<cms:formatter var="content" val="value" rdfa="rdfa">

    <div class="bgarea-semitransparent">
        <div class="container">
            <div ${rdfa.Text1}>${content.value.Text1}</div>
            <br/>
            <div class="row">
                <div class="col-md-6 animated fadeInLeftNow notransition">
                    <div class="carousel carousel-fade slide carousel-featuredwork" id="carousel-featuredwork">
                        <ol class="carousel-indicators">
                            <c:forEach var="imgIndex" items="${content.valueList.Image}" varStatus="status">
                                <li data-target="#carousel-featuredwork" data-slide-to="${status.count - 1}" <c:if test="${(status.count-1) eq 0}">class="active"</c:if>></li>
                            </c:forEach>

                            <%--<li data-target="#carousel-featuredwork" data-slide-to="1" class=""></li>
                            <li data-target="#carousel-featuredwork" data-slide-to="2" class=""></li>--%>
                        </ol>
                        <div class="carousel-inner" style="margin-top:-20px;">
                            <c:forEach var="img" items="${content.valueList.Image}" varStatus="doc">
                                <div class="item <c:if test="${(doc.count-1) eq 0}">active</c:if>">
                                    <img src="<cms:link>${img}</cms:link>" alt="">
                                </div>
                            </c:forEach>

                            <%--<div class="item">
                                <img src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/img/demo/slide1-1.png</cms:link>" alt="">
                            </div>
                            <div class="item">
                                <img src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/img/demo/desktop2.png</cms:link>" alt="">
                            </div>--%>
                        </div>
                        <!-- /.carousel-inner -->
                    </div>
                </div>
                <div class="col-md-6 animated fadeInRightNow notransition" ${rdfa.Text2}>
                    ${content.value.Text2}
                </div>
            </div>
        </div>
    </div>
</cms:formatter>