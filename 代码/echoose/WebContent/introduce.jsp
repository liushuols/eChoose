<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel='stylesheet' type='text/css' href='css/style.css' />
<script type='text/javascript' src='js/jquery-1.8.2.min.js' ></script>
<script type='text/javascript' src='js/web.js' ></script>
<script type='text/javascript' src='js/gundong.js' ></script>
<script>
$(function(){
	web_obj.slide('.gundong_',{
		items   :   '.ly_item',
		seenum  :   5,
		slidenum:   5,
		leftbtn :   '.ly_left_btn',
		rightbtn:   '.ly_right_btn' 
	}); 
})
</script>
<style type="text/css">
	.divcss{padding-left:280px;font-size:15px;}
	.divcss1{padding-left:450px;margin-top:20px;}
	.divcss2{padding-left:280px;margin-top:15px;}
	.div1{float:left;padding-left:350px;}
	.div2{margin-top:45px;float:left;}
	.div3{color:#8e8e8e; margin-top:10px;}
</style>
<!--[if IE 6]>
<script type='text/javascript' src='js/dd_belatedpng.js' ></script>
<![endif]-->

<title></title>
</head>
<body>
<div id="ly_header" class="ly_min">
  <div class="ly_wrap">
    <div class="ly_lbar ly_fl">
      <div id="ly_logo"><a href="default.htmll"> <img src="" /> <span></span> </a></div>
    </div>
    
    <div class="div1">
      <div class="ly_top">
        <div id="ly_search">
          <form action="/search.html" method="get">
            <input class="ly_txt" type="text" name="keyword" placeholder="请输入搜索内容" value="" />
            <input class="ly_btn" type="submit" value="搜索" />
          </form>
        </div>
      </div>
      <div class="div3">
        <div class="ly_hot"> 热门搜索： <a href="#">热门专业&emsp;</a><a href="#">高校分数线&emsp;</a><a href="#">高校推荐</a></div>
      </div>
    </div>
    <div class="div2">
      <a href="">免费注册&nbsp;&nbsp;</a> | <a href="">&nbsp;&nbsp;登录&nbsp;&nbsp;</a> | <a href="">&nbsp;&nbsp;个人中心</a>
      &emsp;&emsp;<a href="">管理员登录</a>
    </div>
    <div class="lyg_clear"></div>
  </div>
</div>
<!--导航-->
<div id="ly_menu">
  <div class="ly_wrap">
    <div class="lyg_fir lyg_current"><a href="default.html">网站首页</a></div>
    <div class="lyg_fir"><a href="about.html">院校库</a></div>
    <div class="lyg_fir"><a href="product.html">专业库</a></div>
    <div class="lyg_fir"><a href="news.html">新闻中心</a></div>
    <div class="lyg_fir"><a href="">院校推荐</a></div>
    <div class="lyg_fir"><a href="">在线咨询</a></div>
    <div class="lyg_fir"><a href="">我的收藏</a></div>
    <div class="lyg_fir"><a href="">高考须知</a></div>
    <div class="lyg_fir"><a href="">常见问题</a></div>
    <div class="lyg_fir"><a href="">关于我们</a></div>
    <div class="lyg_clear"></div>
  </div>
</div>
<!-- banner -->
<div class="banner">
  <ul class="slides">
    <li style="background:url(images/4.jpg) 50% 0 no-repeat;"></li>
    <li style="background:url(images/5.jpg) 50% 0 no-repeat;"></li>
    <li style="background:url(images/4.jpg) 50% 0 no-repeat;"></li>
  </ul>
</div>
<script src="js/jquery.flexslider-min.js"></script>
<script>
    $(function(){
        $('.banner').flexslider({
            directionNav: true,
            pauseOnAction: false
        });
    });
    </script>
<div class="ly_page ly_min">
  <div class="ly_wrap">
    <div class="lyg_page_box">
      <div class="lyg_lpage">
        <div id="lyg_left_bar">
          <h2>关于我们</h2>
          <dl>
            <dt> <a href="#" >网站简介</a> </dt>
            <dt> <a href="#" >服务宗旨</a> </dt>
            <dt> <a href="#" >发展历程</a> </dt>
            <dt> <a href="#" >用户留言</a> </dt>
            <dt> <a href="#" >合作伙伴</a> </dt>
            <dt> <a href="#" >联系我们</a> </dt>
          </dl>
        </div>
      </div>
      <div class="lyg_rpage">
        <div class="lyg_rpage_bpx">
          <div class="lyg_page_title">
            <h2>网站简介</h2>
            <div id="lyg_breadcrumb"> <a class="ly_home" href="#">首页</a> <font>></font> <a href="#">关于我们</a> <font>></font> <span >网站简介</span> </div>
            <div class="lyg_clear"></div>
          </div>
          <div id="lyg_news_detail" class="lyg_container_content">
            <div id="lyg_news_detail_0">
              <h1>易选择网站介绍</h1>
              <div class="lyg_para">
                <div class="lyg_date">作者：66次 | 更新时间：2016.06.15</div>
                <div class="lyg_clear"></div>
              </div>
              <div class="thumb"><img src="images/1.jpg" style="margin-bottom: 15px;" id="imgs"/></div>
              <div class="lyg_content">。。。。。。。。。。。。。。。。。。。
                <p> <br/>
                </p>
              </div>
              <div class="lyg_page"> <a class="lyg_last" href="#">上一篇</a> <a class="lyg_next" href="#">下一篇</a> </div>
            </div>
          </div>
        </div>
      </div>
      <div class="lyg_clear"></div>
    </div>
  </div>
</div>
<!--底部-->
<div id="ly_footer" class="ly_min">
  <div class="ly_wrap">
    <div class="divcss">
    	<a href="">院校库</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="">专业库</a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<a href="">院校推荐</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="">专业对比</a>&emsp;&emsp;&emsp;&emsp;<a href="">招生计划</a><br>
		<a href="">报考流程</a>&emsp;&emsp;&emsp;&emsp;<a href="">历年分数线</a>&emsp;&emsp;&emsp;&emsp;<a href="">高考月历表</a>&emsp;&emsp;&emsp;&emsp;<a href="">高考须知</a>&emsp;&emsp;&emsp;&emsp;<a href="">高校选择</a><br>
		<a href="">专业选择</a>&emsp;&emsp;&emsp;&emsp;<a href="">报考误区</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="">新闻资讯</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="">最新热点</a>&emsp;&emsp;&emsp;&emsp;<a href="">高招动态</a><br>
		<a href="">系统介绍</a>&emsp;&emsp;&emsp;&emsp;<a href="">购卡详情</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="">使用指南</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="">成功案例</a>&emsp;&emsp;&emsp;&emsp;<a href="">常见问题</a>
    </div>
    
    <div class="divcss1">
    	<a href="">关于我们&nbsp;&nbsp;</a> | <a href="">&nbsp;&nbsp;帮助中心&nbsp;&nbsp;</a> | <a href="">&nbsp;&nbsp;版权声明&nbsp;&nbsp;</a> | <a href="">&nbsp;&nbsp;合作伙伴</a>
    </div>
    
    <div class="divcss2">
    	&emsp;&emsp;地址：河北省石家庄市裕华区裕翔街道河北师范大学新校区软件学院 &emsp;&emsp;&emsp;&emsp; 官方QQ群：684033794 <br>
    	@2017 &emsp; www.yixuanze.com All Rights Reserved.河北师范大学软件学院版权所有 &emsp;&emsp; 冀ICP备05060708号
    </div>
    
  </div>
</div>

</body>
</html>