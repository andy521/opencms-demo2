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
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from www.wowthemes.net/demo/calypso/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 24 Oct 2014 12:48:22 GMT -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Calypso - MultiPurpose Responsive Template - Bootstrap 3</title>

    <cms:enable-ade/>

    <!-- Style -->
    <link href="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/css/bootstrap.css</cms:link>" rel="stylesheet">
    <link href="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/css/style.css</cms:link>" rel="stylesheet">
    <!-- Responsive -->
    <link href="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/css/responsive.css</cms:link>" rel="stylesheet">
    <!-- Choose Layout -->
    <link href="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/css/layout-semiboxed.css</cms:link>" rel="stylesheet">
    <!-- Choose Skin -->
    <link href="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/css/skin-red.css</cms:link>" rel="stylesheet">
    <!-- Demo -->
    <link rel="stylesheet" id="main-color" href="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/css/skin-red.css</cms:link>" media="screen"/>
    <!-- Favicon -->
    <link rel="shortcut icon" href="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/img/favicon.ico</cms:link>">
    <!-- IE -->
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <!--[if lte IE 8]>
    <link href="css/ie8.css" rel="stylesheet">
    <![endif]-->
</head>
<body class="off">
<!-- /.wrapbox start-->
<div class="wrapbox">
    <!-- TOP AREA
    ================================================== -->
    <section class="toparea">
        <div class="container">
            <div class="row">
                <div class="col-md-6 top-text pull-left animated fadeInLeft">
                    <i class="icon-phone"></i> Phone: (316) 444 8529 <span class="separator"></span><i class="icon-envelope"></i> Email: <a href="#">wowthemesnet@gmail.com</a>
                </div>
                <div class="col-md-6 text-right animated fadeInRight">
                    <div class="social-icons">
                        <a class="icon icon-facebook" href="#"></a>
                        <a class="icon icon-twitter" href="#"></a>
                        <a class="icon icon-linkedin" href="#"></a>
                        <a class="icon icon-skype" href="#"></a>
                        <a class="icon icon-google-plus" href="#"></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /.toparea end-->
    <!-- NAV
    ================================================== -->
    <nav class="navbar navbar-fixed-top wowmenu" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand logo-nav" href="index.html"><img src="<cms:link>/system/modules/cn.v5cn.oc_demo2/resources/img/logo.png</cms:link>" alt="logo"></a>
            </div>

            <cms:navigation var="nav" type="treeForFolder" resource="/" startLevel="0" endLevel="1" />
            <ul id="nav" class="nav navbar-nav pull-right">
                <li class="active"><a href="<cms:link>/</cms:link>">Home</a></li>
                <c:forEach var="elem" items="${nav.items}" varStatus="status">
                    <c:choose>
                        <c:when test="${elem.parentFolderName eq '/'}">
                            <li><a href="<cms:link>${elem.resourceName}</cms:link>">${elem.navText}</a></li>
                        </c:when>
                        <c:otherwise>
                            <li class="dropdown">
                                <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">${elem.navText} <i class="icon-angle-down"></i></a>
                                <ul class="dropdown-menu">
                                    <cms:navigation var="sub" type="forSite" resource="${elem.parentFolderName}" startLevel="0" endLevel="1" />
                                    <c:forEach var="subNav" items="${sub.items}" varStatus="nextstatus">
                                        <li><a href="<cms:link>${subNav.resourceName}</cms:link>">${subNav.navText}</a></li>
                                    </c:forEach>
                                </ul>
                            </li>
                        </c:otherwise>
                    </c:choose>
                </c:forEach>
            </ul>
        </div>

    </nav>
    <!-- /nav end-->
