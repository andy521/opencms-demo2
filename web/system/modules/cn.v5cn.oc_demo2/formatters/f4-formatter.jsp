<%@page buffer="none" session="false" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<cms:formatter var="content" rdfa="rdfa">
    <div class="container animated fadeInUpNow notransition">
        <h1 class="small text-center">${content.value.Title}</h1>
        <div class="br-hr type_short">
				<span class="br-hr-h">
				<i class="icon-pencil"></i>
				</span>
        </div>
        <div id="cbp-qtrotator" class="cbp-qtrotator">
            <c:forEach var="imgTxt" items="${content.valueList.ImgTxt}" varStatus="status">
                <div class="cbp-qtcontent">
                    <img src="<cms:link>${imgTxt.value.Image}</cms:link>" alt="">
                    <blockquote ${imgTxt.rdfa.Content}>
                        <%--<p class="bigquote">
                            <i class="icon-quote-left colortext quoteicon"></i> Lorem ipsum dolor sit adipiscing elit. Praesent tempus eleifend risus ut congue eset nec lacus. Lorem ipsum dolor sit adipiscing elit. Praesent tempus eleifend risus ut congue eset nec lacus. Praesent dignissim sem sapien, a vulputate enim auctor vitae. Duis non lorem porta, adipiscing eros sit amet, tempor sem.
                        </p>
                        <footer>John Doe / Owner of <a href="#">calypso.com</a></footer>--%>
                        ${imgTxt.value.Content}
                    </blockquote>
                </div>
            </c:forEach>
            <%--<div class="cbp-qtcontent">
                <img src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/img/avatar.jpg</cms:link>" alt="">
                <blockquote>
                    <p class="bigquote">
                        <i class="icon-quote-left colortext quoteicon"></i> Lorem ipsum dolor sit adipiscing elit. Praesent tempus eleifend risus ut congue eset nec lacus. Lorem ipsum dolor sit adipiscing elit. Praesent tempus eleifend risus ut congue eset nec lacus. Praesent dignissim sem sapien, a vulputate enim auctor vitae. Duis non lorem porta, adipiscing eros sit amet, tempor sem.
                    </p>
                    <footer>Pino Caruso / Director of <a href="#">hisweb.com</a></footer>
                </blockquote>
            </div>--%>
        </div>
        <br/>
        <div class="col-md-10 col-md-offset-1 animated slidea notransition">
            <div class="row">
                <div class="col-md-4" ${rdfa.Text1}>
                    <%--<h4><i class="icon icon-microphone">
                    </i> A Playground for Web</h4>
                    <div class="bottomspace30">
                        Trigger ideas: quickly experiment with site colors &amp; patterns, try out web typography and much more.
                    </div>--%>
                    ${content.value.Text1}
                </div>
                <div class="col-md-4" ${rdfa.Text2}>
                    <%--<h4><i class="icon icon-anchor">
                    </i> Great Project for Clients</h4>
                    <div class="bottomspace30">
                        Trigger ideas: quickly experiment with site colors &amp; patterns, try out web typography and much more.
                    </div>--%>
                            ${content.value.Text2}
                </div>
                <div class="col-md-4" ${rdfa.Text3}>
                    <%--<h4><i class="icon icon-user">
                    </i> Ready to Use Template</h4>
                    Trigger ideas: quickly experiment with site colors &amp; patterns, try out web typography and much more. <br>--%>
                            ${content.value.Text3}
                </div>
            </div>
            <div class="row">
                <div class="col-md-4" ${rdfa.Text4}>
                    <%--<h4><i class="icon icon-pushpin">
                    </i> New Modern Functions</h4>
                    Trigger ideas: quickly experiment with site colors &amp; patterns, try out web typography and much more. <br>--%>
                            ${content.value.Text4}
                </div>
                <div class="col-md-4" ${rdfa.Text5}>
                    <%--<h4><i class="icon icon-cogs">
                    </i> Top Notch Support</h4>
                    Trigger ideas: quickly experiment with site colors &amp; patterns, try out web typography and much more. <br>--%>
                            ${content.value.Text5}
                </div>
                <div class="col-md-4" ${rdfa.Text6}>
                    <%--<h4><i class="icon icon-leaf">
                    </i> Awesome Animations</h4>
                    <div class="bottomspace30">
                        Trigger ideas: quickly experiment with site colors &amp; patterns, try out web typography and much more.
                    </div>--%>
                            ${content.value.Text6}
                </div>
            </div>
        </div>
    </div>
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