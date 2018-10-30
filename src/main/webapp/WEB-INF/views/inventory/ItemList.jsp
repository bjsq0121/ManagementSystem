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
    <link href="/css/animate.min.css" rel="stylesheet">
    <link href="/css/prettyPhoto.css" rel="stylesheet">
    <link href="/css/owl.carousel.min.css" rel="stylesheet">
    <link href="/css/icomoon.css" rel="stylesheet">
    <link href="/css/main.css" rel="stylesheet">
    <link href="/css/responsive.css" rel="stylesheet">
    
    
    
    <script type="text/javascript">
	
		function goList(item){
			alert(item);
		}
	
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




<body>
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
                        <li class="dropdown">
                         	<a onclick="javascript:goManage();">매장관리</a>
                         	<ul class="dropdown-menu">
                         		<li><a href="#">매출현황</a></li>
                         		<li><a href="#">매출등록</a></li>
                         	</ul>
                        </li>
                        <li class="dropdown active">
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
        
    </header><!--/header-->


    <div class="page-title" style="background-image: url(/img/page-title.png); max-width: 100%;">
        <h1>재고관리</h1>
    </div>
    
    <section id="services" class="service-item">
        <div class="container">
            <div class="center fadeInDown">
                <h2>재고관리</h2>
                <p class="lead">각 품목별 재고수량 확인</p>
            </div>

            <div class="row">

                <div class="col-sm-6 col-md-4">
                	<a onclick="javascript:goList('이불')">
	                    <div class="media services-wrap fadeInDown">
	                        <div class="pull-left">
	                            <img class="img-responsive" src="/img/이불.png">
	                        </div>
	                        <div class="media-body">
	                            <h3 class="media-heading">이불</h3>
	                            <p>차렵,극세사,밍크</p>
	                        </div>
	                    </div>
	                </a>
                </div>
                
                <div class="col-sm-6 col-md-4">
                	<a onclick="javascript:goList('침대 요')">
	                    <div class="media services-wrap fadeInDown">
	                        <div class="pull-left">
	                            <img class="img-responsive" src="/img/침대_요.png">
	                        </div>
	                        <div class="media-body">
	                            <h3 class="media-heading">침대 요</h3>
	                            <p>ㅇㅇ</p>
	                        </div>
	                    </div>
	                </a>
                </div>
                
                <div class="col-sm-6 col-md-4">
                	<a onclick="javascript:goList('벼개')">
	                    <div class="media services-wrap fadeInDown">
	                        <div class="pull-left">
	                            <img class="img-responsive" src="/img/벼개.png">
	                        </div>
	                        <div class="media-body">
	                            <h3 class="media-heading">벼개</h3>
	                            <p>구름솜, 메밀</p>
	                        </div>
	                    </div>
	                </a>
                </div>
                
                <div class="col-sm-6 col-md-4">
                	<a onclick="javascript:goList('방석')">
	                    <div class="media services-wrap fadeInDown">
	                        <div class="pull-left">
	                            <img class="img-responsive" src="/img/방석.png">
	                        </div>
	                        <div class="media-body">
	                            <h3 class="media-heading">방석</h3>
	                            <p>솜, 레자</p>
	                        </div>
	                    </div>
	                 </a>
                </div>
                
                
                <div class="col-sm-6 col-md-4">
                	<a onclick="javascript:goList('앞치마')">
	                    <div class="media services-wrap fadeInDown">
	                        <div class="pull-left">
	                            <img class="img-responsive" src="/img/앞치마.png">
	                        </div>
	                        <div class="media-body">
	                            <h3 class="media-heading">앞치마</h3>
	                            <p>ㅇㅇ</p>
	                        </div>
	                    </div>
	                 </a>
                </div>
                

                <div class="col-sm-6 col-md-4">
                	<a onclick="javascript:goList('패드/카페트')">
	                    <div class="media services-wrap fadeInDown">
	                        <div class="pull-left">
	                            <img class="img-responsive" src="/img/패드_카패트.png">
	                        </div>
	                        <div class="media-body">
	                            <h3 class="media-heading">패드/카페트</h3>
	                            <p>면, 극세사, 피그먼트</p>
	                        </div>
	                    </div>
                    </a>
                </div>
                
                <div class="col-sm-6 col-md-4">
                	<a onclick="javascript:goList('전기매트')">
	                    <div class="media services-wrap fadeInDown">
	                        <div class="pull-left">
	                            <img class="img-responsive" src="/img/전기매트.png">
	                        </div>
	                        <div class="media-body">
	                            <h3 class="media-heading">전기매트</h3>
	                            <p>ㅇㅇㅇ</p>
	                        </div>
	                    </div>
                    </a>
                </div>
                

                <div class="col-sm-6 col-md-4">
                	<a onclick="javascript:goList('한복')">
	                    <div class="media services-wrap fadeInDown">
	                        <div class="pull-left">
	                            <img class="img-responsive" src="/img/한복.png">
	                        </div>
	                        <div class="media-body">
	                            <h3 class="media-heading">한복</h3>
	                            <p>전통, 퓨전</p>
	                        </div>
	                    </div>
                    </a>
                </div>

                

                <div class="col-sm-6 col-md-4">
                	<a onclick="javascript:goList('매트리스')">
	                    <div class="media services-wrap fadeInDown">
	                        <div class="pull-left">
	                            <img class="img-responsive" src="/img/매트리스.png">
	                        </div>
	                        <div class="media-body">
	                            <h3 class="media-heading">매트리스</h3>
	                            <p>싱글, 슈퍼싱글, 더블</p>
	                        </div>
	                    </div>
                    </a>
                </div>

                <div class="col-sm-6 col-md-4">
                	<a onclick="javascript:goList('왕골자리')">
	                    <div class="media services-wrap fadeInDown">
	                        <div class="pull-left">
	                            <img class="img-responsive" src="/img/자리.png">
	                        </div>
	                        <div class="media-body">
	                            <h3 class="media-heading">왕골자리</h3>
	                            <p>대나무</p>
	                        </div>
	                    </div>
	                </a>
                </div>
                
                <div class="col-sm-6 col-md-4">
                	<a onclick="javascript:goList('갈대발')">
	                    <div class="media services-wrap fadeInDown">
	                        <div class="pull-left">
	                            <img class="img-responsive" src="/img/갈대발.png">
	                        </div>
	                        <div class="media-body">
	                            <h3 class="media-heading">갈대발</h3>
	                            <p>ㅇㅇㅇ</p>
	                        </div>
	                    </div>
	                </a>
                </div>

            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <!--/#services-->


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
