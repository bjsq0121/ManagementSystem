<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<html>


<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>각시방</title>

    <!-- core CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/font-awesome.min.css" rel="stylesheet">
    <link href="/css/animate.min.css" rel="stylesheet">
    <link href="/css/prettyPhoto.css" rel="stylesheet">
    <link href="/css/owl.carousel.min.css" rel="stylesheet">
    <link href="/css/icomoon.css" rel="stylesheet">
    <link href="/css/main.css" rel="stylesheet">
    <link href="/css/responsive.css" rel="stylesheet">
    
    <script type="text/javascript">
	
		function goHome(){
			location.href="/main/main.do";
		}
		
		function goManage(){
			location.href="/manage/manageMent.do";
		}
		
		function goInventory(){
	    	location.href="/inventory/ItemList.do"
		}
	</script>
</head>
<!--/head-->

<body class="homepage">

    <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-xs-12">
                        <div class="top-number">
                            <p><i class="fa fa-phone-square"></i> 010-1234-1234</p>
                        </div>
                    </div>
                    
                </div>
            </div>
            <!--/.container-->
        </div>
        <!--/.top-bar-->

        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" onclick="javascript:goHome();"><img src="/img/logo.png" alt="logo"></a>
                </div>
                
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li class="active"><a onclick="javascript:goHome();">Home</a></li>
                        <li class="dropdown">
                         	<a onclick="javascript:goManage();">매장관리</a>
                         	<ul class="dropdown-menu">
                         		<li><a href="#">매출현황</a></li>
                         		<li><a href="#">매출등록</a></li>
                         	</ul>
                        </li>
                        <li class="dropdown">
                            <a onclick="javascript:goInventory();" class="dropdown-toggle" data-toggle="dropdown">재고관리 <i class="fa fa-angle-down active"></i></a>
                            <ul class="dropdown-menu">
                            	<li><a href="#">이불</a></li>
                                <li><a href="#">침대 요</a></li>
                                <li><a href="#">벼개</a></li>
                                <li><a href="#">방석</a></li>
                                <li><a href="#">앞치마</a></li>
                                <li><a href="#">패드/카페트</a></li>
                                <li><a href="#">전기매트</a></li>
                                <li><a href="#">한복</a></li>
                                <li><a href="#">매트리스</a></li>
                                <li><a href="#">왕골자리</a></li>
                                <li><a href="#">갈대발</a></li>
                            </ul>
                        </li>
                        <li><a href="#">문의사항</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->

    </header>
    <!--/header-->

    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
            </ol>
            <div class="carousel-inner">

                <div class="item active" style="background-image: url(/img/slider/bg1.jpg)">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="carousel-content">
                                    <!-- 
                                    <h1 class="animation animated-item-1">Help Finding Information Online</h1>
                                    <div class="animation animated-item-2">
                                        Every new computer that’s brought home from the store has an operating system installed onto it.
                                    </div>
                                    <a class="btn-slide animation animated-item-3" href="#">Learn More</a>
                                    <a class="btn-slide white animation animated-item-3" href="#">Get Started</a>
                                     -->
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <!--/.item-->

                <div class="item" style="background-image: url(/img/slider/bg2.jpg)">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="carousel-content">
                                	<!-- 
                                    <h1 class="animation animated-item-1">Help Finding Information Online</h1>
                                    <div class="animation animated-item-2">
                                        Every new computer that’s brought home from the store has an operating system installed onto it.
                                    </div>
                                    <a class="btn-slide white animation animated-item-3" href="#">Learn More</a>
                                    <a class="btn-slide animation animated-item-3" href="#">Get Started</a>
                                    -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/.item-->

            </div>
            <!--/.carousel-inner-->
        </div>
        <!--/.carousel-->
        <a class="prev hidden-xs hidden-sm" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"><b> < </b></i>
        </a>
        <a class="next hidden-xs hidden-sm" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"><b> > </b></i>
        </a>
    </section>
    <!--/#main-slider-->

    <section id="bottom">
        <div class="container fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-2">
                    <a onclick="javascript:goHome();" class="footer-logo">
                        <img src="/img/logo-black.png" alt="logo">
                    </a>
                </div>
                <div class="col-md-10">
                	충청북도 청주시 상당구 석교동 55-4  <br>
                	Tel : 043-253-0963 &nbsp; E-mail : --------@-----.com <br>
                	사업자등록번호 : 12341234-123412341234
                </div>
            </div>
        </div>
    </section>
    <!--/#bottom-->

    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2018 ManagementSystem. All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!--/#footer-->

    <script src="/js/jquery.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/jquery.prettyPhoto.js"></script>
    <script src="/js/owl.carousel.min.js"></script>
    <script src="/js/jquery.isotope.min.js"></script>
    <script src="/js/main.js"></script>
</body>

</html>
