<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

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
	    function goInventory(){
	    	location.href="/inventory/ItemList.do"
		}
	
		function goHome(){
			location.href="/main/main.do";
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
                        <li><a onclick="javascript:goHome();">Home</a></li>
                        <li class="dropdown active">
                         	<a href="#">매장관리</a>
                         	<ul class="dropdown-menu">
                         		<li><a href="#">매출현황</a></li>
                         		<li><a href="#">매출등록</a></li>
                         	</ul>
                        </li>
                        <li class="dropdown">
                            <a onclick="javascript:goInventory();" class="dropdown-toggle" data-toggle="dropdown">재고관리 <i class="fa fa-angle-down active"></i></a>
                            <ul class="dropdown-menu">
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
                            </ul>
                        </li>
                        <li><a href="#">문의사항</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->

    </header>
    <!--/header-->

    


   	<section id="middle" class="skill-area" style="background-image: url(/img/skill-bg.png)">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 fadeInDown">
                    <div class="skill">
                        <h2>매출 현황판</h2>
                        <p>품목별 매출현황<br></p>
                    </div>
                </div>
                <!--/.col-sm-6-->

                <div class="col-sm-6">
                    <div class="progress-wrap">
                        <h3>이불</h3>
                        <div class="progress">
                            <div class="progress-bar  color1" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 65%">
                                <span class="bar-width">65만원</span>
                            </div>

                        </div>
                    </div>

                    <div class="progress-wrap">
                        <h3>침대 요</h3>
                        <div class="progress">
                            <div class="progress-bar color2" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 95%">
                                <span class="bar-width">95만원</span>
                            </div>
                        </div>
                    </div>
                    
                    <div class="progress-wrap">
	                    <h3>한복</h3>
	                	<div class="progress">
	                    	<div class="progress-bar color3" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
	                        	<span class="bar-width">90만원</span>
	                       	</div>
	                	</div>
                	</div>
                    
                    <div class="progress-wrap">
	                    <h3>매트리스</h3>
	                	<div class="progress">
	                    	<div class="progress-bar color4" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 15%">
	                        	<span class="bar-width">15만원</span>
	                       	</div>
	                	</div>
                	</div>
                	
                	<div class="progress-wrap">
	                    <h3>왕골자리</h3>
	                	<div class="progress">
	                    	<div class="progress-bar color5" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 3%">
	                        	<span class="bar-width">3만원</span>
	                       	</div>
	                	</div>
                	</div>
                	
                	<div class="progress-wrap">
	                    <h3>갈대발</h3>
	                	<div class="progress">
	                    	<div class="progress-bar color6" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 5%">
	                        	<span class="bar-width">5만원</span>
	                       	</div>
	                	</div>
                	</div>
                </div>

                <div class="col-sm-6">
                    <div class="progress-wrap">
                        <h3>벼개</h3>
                        <div class="progress">
                            <div class="progress-bar color7" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                <span class="bar-width">80만원</span>
                            </div>
                        </div>
                    </div>

                    <div class="progress-wrap">
                        <h3>방석</h3>
                        <div class="progress">
                            <div class="progress-bar color8" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                <span class="bar-width">90만원</span>
                            </div>
                        </div>
                    </div>
                    
                    <div class="progress-wrap">
                        <h3>앞치마</h3>
                        <div class="progress">
                            <div class="progress-bar  color9" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 65%">
                                <span class="bar-width">65만원</span>
                            </div>

                        </div>
                    </div>
                    
                    <div class="progress-wrap">
	                    <h3>패드/카페트</h3>
	                	<div class="progress">
	                    	<div class="progress-bar color10" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 10%">
	                        	<span class="bar-width">10만원</span>
	                       	</div>
	                	</div>
                	</div>
                	
                	<div class="progress-wrap">
	                    <h3>전기매트</h3>
	                	<div class="progress">
	                    	<div class="progress-bar color11" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
	                        	<span class="bar-width">20만원</span>
	                       	</div>
	                	</div>
                	</div>
              </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <!--/#middle-->

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
