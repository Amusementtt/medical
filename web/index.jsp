<%--
  Created by IntelliJ IDEA.
  User: 王钰
  Date: 2018/9/10
  Time: 17:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>项目实战</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
    <link rel="stylesheet" href="css/bootstrap/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap/bootstrap-theme.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="shortcut icon" type="image/x-icon" href="images/icon.png">
    <!--[if lt IE 9]>
      <script src="js/html5shiv/html5shiv.js"></script>
      <script src="js/respond/respond.min.js"></script>
      <![endif]-->
  </head>
  <body>
  <!--头部区域-->
  <header id="header">
    <div class="topbar visible-md visible-lg">
        <div class="container">
          <div class="row">
            <div class="col-md-2 text-center">
              <a href="#" class="mobile-link">
              <i class="icon-mobilephone"></i>
              <span>手机微金所</span>
              <i class="glyphicon glyphicon-chevron-down"></i>
                <img src="images/c_06.jpg" alt="扫一扫">
              </a>
            </div>
            <div class="col-md-5 text-center">
              <i class="icon-telephone"></i>
              <span>4006-89-4006（服务时间：9:00-21:00）</span>
            </div>
            <div class="col-md-2 text-center">
              <a href="#" class="normal-question">常见问题</a>
              <a href="#" class="fortune-login">财富登录</a>
            </div>
            <div class="col-md-3 text-center">
              <a href="#" class="btn btn-itcast btn-sm">免费注册</a>
              <a href="#" class="login">登录</a>
            </div>
          </div>
        </div>
    </div>
    <nav class="navbar navbar-itcast navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a  href="#" class="navbar-brand">
            <i class="icon-icon"></i>
            <i class="icon-logo"></i>
          </a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li class="active"><a href="#">我要投资</a></li>
          <li><a href="#">我要借款</a></li>
          <li><a href="#">平台介绍</a></li>
          <li><a href="#">新手专区</a></li>
          <li><a href="#">最新动态</a></li>
          <li><a href="#">微论坛</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right hidden-sm">
          <li><a href="#">个人中心</a></li>
        </ul>
        </div>
        </div>
    </nav>
  </header>
  <!--/头部区域-->
  <!--广告轮播-->
  <section id="main_ad" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#main_ad" data-slide-to="0" class="active"></li>
        <li data-target="#main_ad" data-slide-to="1"></li>
        <li data-target="#main_ad" data-slide-to="2"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
        <div class="item active" data-image-lg="images/slide_01_2000x410.jpg" data-image-xs="images/slide_01_640x340.jpg"></div>
        <div class="item" data-image-lg="images/slide_02_2000x410.jpg" data-image-xs="images/slide_02_640x340.jpg"></div>
        <div class="item" data-image-lg="images/slide_03_2000x410.jpg" data-image-xs="images/slide_03_640x340.jpg"></div>
      </div>

      <!-- Controls -->
      <a class="left carousel-control" href="#main_ad" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#main_ad" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
  </section>
  <!--/广告轮播-->
  <!--特色介绍-->
  <section id="feature">
    <div class="container visible-sm visible-md visible-lg">
      <div class="row">
        <div class="col-md-4 col-sm-6">
          <a href="#">
          <div class="media">
            <div class="media-left">
              <i class="icon-uniE930"></i>
            </div>
            <div class="media-body">
              <h4 class="media-heading">支付交易保障</h4>
              <p>银联支付,全程保障交易安全</p>
            </div>
          </div>
          </a>
        </div>
        <div class="col-md-4 col-sm-6">
          <a href="#">
            <div class="media">
              <div class="media-left">
                <i class="icon-uniE930"></i>
              </div>
              <div class="media-body">
                <h4 class="media-heading">支付交易保障</h4>
                <p>银联支付,全程保障交易安全</p>
              </div>
            </div>
          </a>
        </div>
        <div class="col-md-4 col-sm-6">
          <a href="#">
            <div class="media">
              <div class="media-left">
                <i class="icon-uniE930"></i>
              </div>
              <div class="media-body">
                <h4 class="media-heading">支付交易保障</h4>
                <p>银联支付,全程保障交易安全</p>
              </div>
            </div>
          </a>
        </div>
        <div class="col-md-4 col-sm-6">
          <a href="#">
            <div class="media">
              <div class="media-left">
                <i class="icon-uniE930"></i>
              </div>
              <div class="media-body">
                <h4 class="media-heading">支付交易保障</h4>
                <p>银联支付,全程保障交易安全</p>
              </div>
            </div>
          </a>
        </div>
        <div class="col-md-4 col-sm-6">
          <a href="#">
            <div class="media">
              <div class="media-left">
                <i class="icon-uniE930"></i>
              </div>
              <div class="media-body">
                <h4 class="media-heading">支付交易保障</h4>
                <p>银联支付,全程保障交易安全</p>
              </div>
            </div>
          </a>
        </div>
        <div class="col-md-4 col-sm-6">
          <a href="#">
            <div class="media">
              <div class="media-left">
                <i class="icon-uniE930"></i>
              </div>
              <div class="media-body">
                <h4 class="media-heading">支付交易保障</h4>
                <p>银联支付,全程保障交易安全</p>
              </div>
            </div>
          </a>
        </div>
      </div>
    </div>
  </section>
  <!--/特色介绍-->
  <!--立即预约-->
  <section id="appoint">
    <div class="container">
      <p class="pull-left"><i class="icon-uniE906"></i>现在有<span>74</span>人在排队,累计预约交易成功<span>7409</span>次,什么是预约投标? <a>立即预约</a></p>
      <p class="pull-right hidden-sm hidden-xs"><i class="icon-uniE905"></i>微金所企业宣传片</p>
    </div>
  </section>
  <!--/立即预约-->
  <!--产品推荐-->
  <section id="products">
    <div class="container">
    <!-- Nav tabs -->
    <ul class="nav nav-tabs" role="tablist">
      <li role="presentation" class="active"><a href="#tab_01" aria-controls="tab_01" role="tab" data-toggle="tab">特别推荐</a></li>
      <li role="presentation"><a href="#tab_02" aria-controls="tab_02" role="tab" data-toggle="tab">微投资</a></li>
      <li role="presentation"><a href="#tab_03" aria-controls="tab_03" role="tab" data-toggle="tab">微小宝</a></li>
      <li role="presentation"><a href="#tab_04" aria-controls="tab_04" role="tab" data-toggle="tab">微消费</a></li>
      <li role="presentation"><a href="#tab_05" aria-controls="tab_05" role="tab" data-toggle="tab">微增利</a></li>
      <li role="presentation"><a href="#tab_06" aria-controls="tab_06" role="tab" data-toggle="tab">微金宝</a></li>
      <li role="presentation"><a href="#tab_07" aria-controls="tab_07" role="tab" data-toggle="tab">微转让</a></li>
    </ul>

    <!-- Tab panes -->
    <div class="tab-content">
      <div role="tabpanel" class="tab-pane fade in active" id="tab_01">
        <div class="row">
          <div class="col-xs-12 col-sm-6 col-md-4">
            <div class="panel panel-itcast actived">
              <div class="panel-heading">
                <p>
                  <strong class="heading-text">8</strong>
                  <sub class="heading-percentage">%</sub><br>
                </p>
              </div>
              <div class="panel-body">
                <i class="icon-uniE915"></i>
                <h5>新手体验表008期</h5>
                <div class="row">
                <div class="row col-xs-6 text-left">
                  <p>起步价</p>
                  <p><strong>1000</strong><sub>万</sub></p>
                </div>
                <div class="row col-xs-6 text-right">
                  <p>起步价</p>
                  <p><strong>1000</strong><sub>万</sub></p>
                </div>
                <div class="row col-xs-6 text-left">
                  <p>起步价</p>
                  <p><strong>1000</strong><sub>万</sub></p>
                </div>
                <div class="row col-xs-6 text-right">
                  <p>起步价</p>
                  <p><strong>1000</strong><sub>万</sub></p>
                </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-4">
            <div class="panel panel-itcast disabled">
              <div class="panel-heading">
                <p>
                <strong class="heading-text">8</strong>
                <sub class="heading-percentage">%</sub><br>
                </p>
              </div>
              <div class="panel-body">
                <h5>新手体验表008期</h5>
                <div class="row">
                  <div class="row col-xs-6 text-left">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-right">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-left">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-right">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-4">
            <div class="panel panel-itcast">
              <div class="panel-heading">
                <strong class="heading-text">8</strong>
                <sub class="heading-percentage">%</sub>
              </div>
              <div class="panel-body">
                <h5>新手体验表008期</h5>
                <div class="row">
                  <div class="row col-xs-6 text-left">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-right">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-left">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-right">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-4">
            <div class="panel panel-itcast">
              <div class="panel-heading">
                <strong class="heading-text">8</strong>
                <sub class="heading-percentage">%</sub>
              </div>
              <div class="panel-body">
                <h5>新手体验表008期</h5>
                <div class="row">
                  <div class="row col-xs-6 text-left">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-right">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-left">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-right">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-4">
            <div class="panel panel-itcast">
              <div class="panel-heading">
                <strong class="heading-text">8</strong>
                <sub class="heading-percentage">%</sub>
              </div>
              <div class="panel-body">
                <h5>新手体验表008期</h5>
                <div class="row">
                  <div class="row col-xs-6 text-left">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-right">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-left">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-right">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-4">
            <div class="panel panel-itcast">
              <div class="panel-heading">
                <strong class="heading-text">8</strong>
                <sub class="heading-percentage">%</sub>
              </div>
              <div class="panel-body">
                <h5>新手体验表008期</h5>
                <div class="row">
                  <div class="row col-xs-6 text-left">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-right">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-left">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                  <div class="row col-xs-6 text-right">
                    <p>起步价</p>
                    <p><strong>1000</strong><sub>万</sub></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div role="tabpanel" class="tab-pane fade" id="tab_02">...</div>
      <div role="tabpanel" class="tab-pane fade" id="tab_03">...</div>
      <div role="tabpanel" class="tab-pane fade" id="tab_04">...</div>
      <div role="tabpanel" class="tab-pane fade" id="tab_05">...</div>
      <div role="tabpanel" class="tab-pane fade" id="tab_06">...</div>
      <div role="tabpanel" class="tab-pane fade" id="tab_07">...</div>
    </div>
    </div>
  </section>
  <!--/产品推荐-->
  <section></section>
  <!--新闻列表-->
  <footer></footer>
  <script src="js/jquery/jquery.min.js"></script>
  <script src="js/bootstrap/bootstrap.js"></script>
  <script src="js/main.js"></script>
  </body>
</html>
