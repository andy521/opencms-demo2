<%@page buffer="none" session="false" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<cms:formatter var="content" val="value" rdfa="rdfa">
    <div>
    <!-- INTRO NOTE
    ================================================== -->
    <section class="intro-note topspace10">
        <div class="container">
            <div class="row" ${rdfa.Text}>
                ${content.valueList.Text[0]}
            </div>
        </div>
    </section>
    <!-- /.intro-note end-->
    <!-- SERVICE BOXES
    ================================================== -->
    <section class="service-box topspace30">
        <div class="container">
            <div class="row">
                <div class="col-md-3 text-center animated fadeInLeftNow notransition">
                    <div class="icon-box-top">
                        ${content.valueList.Title[0]}
                        <div ${rdfa.Text}>${content.valueList.Text[1]}</div>
                    </div>
                </div>
                <div class="col-md-3 text-center animated fadeInLeftNow notransition">
                    <div class="icon-box-top">
                        ${content.valueList.Title[1]}
                        <div ${rdfa.Text}>${content.valueList.Text[2]}</div>
                    </div>
                </div>
                <div class="col-md-3 text-center animated fadeInRightNow notransition">
                    <div class="icon-box-top active">
                        ${content.valueList.Title[2]}
                        <div ${rdfa.Text}>${content.valueList.Text[3]}</div>
                    </div>
                </div>
                <div class="col-md-3 text-center animated fadeInRightNow notransition">
                    <div class="icon-box-top">
                        ${content.valueList.Title[3]}
                        <div ${rdfa.Text}>${content.valueList.Text[4]}</div>
                    </div>
                </div>
            </div>
        </div>
    </section>
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