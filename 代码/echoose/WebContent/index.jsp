<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.List"%>
<%@page import="com.bear.echoose.entity.School" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%
		String path = request.getContextPath();
		String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
	%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel='stylesheet' type='text/css' href="<%=basePath %>css/style.css" />
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

<title>首页</title>
</head>
<body>
<%
		String path1 = request.getContextPath();
		String basePath1 = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path1+"/";
		List<School> schoollist = (List<School>)request.getSession().getAttribute("schoolList");
		if(schoollist == null){
			response.sendRedirect(basePath1 + "school/list");
		}
	%>

<div id="ly_header" class="ly_min">
  <div class="ly_wrap">
    <div class="ly_lbar ly_fl">
      <div id="ly_logo"><a href="<%=basePath %>default.html"> <img src="" /> <span></span> </a></div>
    </div>
    
    <div class="div1">
      <div class="ly_top">
        <div id="ly_search">
          <form action="school/list" method="post">
            <input class="ly_txt" type="text" name="keyword" placeholder="请输入搜索内容" value="" />
            <input class="ly_btn" type="submit" value="搜索" />
          </form>
        </div>
      </div>
      <div class="div3">
        <div class="ly_hot"> 热门搜索： <a href="<%=basePath %>#">热门专业&emsp;</a><a href="<%=basePath %>#">高校分数线&emsp;</a><a href="<%=basePath %>#">高校推荐</a></div>
      </div>
    </div>
    <div class="div2">
<<<<<<< HEAD
      <a href="<%=basePath %>">免费注册&nbsp;&nbsp;</a> | <a href="<%=basePath %>">&nbsp;&nbsp;登录&nbsp;&nbsp;</a> | <a href="<%=basePath %>">&nbsp;&nbsp;个人中心</a>
      &emsp;&emsp;<a href="<%=basePath %>">管理员登录</a>
=======
      <a href="regist.jsp">免费注册&nbsp;&nbsp;</a> | <a href="login.jsp">&nbsp;&nbsp;登录&nbsp;&nbsp;</a> | <a href="">&nbsp;&nbsp;个人中心</a>
      &emsp;&emsp;<a href="adminlogin.jsp">管理员登录</a>
>>>>>>> 454476015800c5a3c38fe380f670aa871178c400
    </div>
    <div class="lyg_clear"></div>
  </div>
</div>
<!--导航-->
<div id="ly_menu">
  <div class="ly_wrap">
<<<<<<< HEAD
    <div class="lyg_fir lyg_current"><a href="<%=basePath %>index.jsp">网站首页</a></div>
    <div class="lyg_fir"><a href="<%=basePath %>school.jsp">院校库</a></div>
    <div class="lyg_fir"><a href="<%=basePath %>product.html">专业库</a></div>
    <div class="lyg_fir"><a href="<%=basePath %>news.jsp">新闻中心</a></div>
    <div class="lyg_fir"><a href="<%=basePath %>">院校推荐</a></div>
    <div class="lyg_fir"><a href="<%=basePath %>">在线咨询</a></div>
    <div class="lyg_fir"><a href="<%=basePath %>">我的收藏</a></div>
    <div class="lyg_fir"><a href="<%=basePath %>">高考须知</a></div>
    <div class="lyg_fir"><a href="<%=basePath %>">常见问题</a></div>
    <div class="lyg_fir"><a href="<%=basePath %>">关于我们</a></div>
=======
    <div class="lyg_fir lyg_current"><a href="index.jsp">网站首页</a></div>
    <div class="lyg_fir"><a href="school.jsp">院校库</a></div>
<<<<<<< HEAD
    <div class="lyg_fir"><a href="">专业库</a></div>
=======
    <div class="lyg_fir"><a href="product.html">专业库</a></div>
>>>>>>> ab4678fea58eee0fec4958d4cc2bf11bac565120
    <div class="lyg_fir"><a href="news.jsp">新闻中心</a></div>
    <div class="lyg_fir"><a href="">院校推荐</a></div>
    <div class="lyg_fir"><a href="">在线咨询</a></div>
    <div class="lyg_fir"><a href="">我的收藏</a></div>
    <div class="lyg_fir"><a href="">高考须知</a></div>
    <div class="lyg_fir"><a href="">常见问题</a></div>
    <div class="lyg_fir"><a href="">关于我们</a></div>
>>>>>>> 454476015800c5a3c38fe380f670aa871178c400
    <div class="lyg_clear"></div>
  </div>
</div>
<!--banner-->
<div class="banner">
  <ul class="slides">
    <li style="background:url(images/zhiyuan3.jpg) 50% 0 no-repeat;"></li>
    <li style="background:url(images/gaokao1.jpg) 50% 0 no-repeat;"></li>
    <li style="background:url(images/4.jpg) 50% 0 no-repeat;"></li>
    <li style="background:url(images/remen1.png) 50% 0 no-repeat;"></li>
    <li style="background:url(images/kefu1.jpg) 50% 0 no-repeat;"></li>
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
<div id="ly_main" class="ly_min">
  <div class="ly_wrap">
    <div class="ly_main_b">
      <div class="lyg_blank25"></div>
      <div class="lyg_blank15"></div>
      <div class="ly_product_bar">
        <h2><a class="ly_more" href="<%=basePath %>#">查看更多</a><span>功能展示</span> <em>FUNCTION SHOW</em> </h2>
        <div class="lyg_blank25"></div>
        <div class="ly_content">
          <div class="ly_relative">
            <div class="product_list">
              <div class="ly_items">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/gx.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >院校查询</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/zy.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >专业汇总</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/yx.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >院校汇总</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/job.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >职业展望</a></h3>
                </div>
              </div>
              <div class="ly_items  mar_l0">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/shoucang.png" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >我的收藏</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/chat.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >聊天室</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/gkrl.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >高考日历</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/zixun.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >在线咨询</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/VR.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >VR亲身体验</a></h3>
                </div>
              </div>
              <div class="ly_items mar_l0">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/1.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >关于我们</a></h3>
                </div>
              </div>
            </div>
          </div>
          <div class="lyg_clear"></div>
        </div>
      </div>
    </div>
    <!--关于我们-->
    <div class="lyg_blank25"></div>
    <div class="lyg_blank15"></div>
    <div class="ly_main_t">
      <div class="ly_lbar ly_fl">
        <div class="ly_article_bar">
          <h2><a class="ly_more" href="<%=basePath %>#">查看更多</a><span>关于我们</span> <em>ABOUT US</em> </h2>
          <div class="lyg_blank20"></div>
          <div class="ly_content">
            <div class="ly_a_lbar ly_fl">
              <div class="ly_pic"> <img src="images/aboutus.jpg" width="248" height="216" /></div>
            </div>
            <div class="ly_a_rbar ly_fr">
              <div class="ly_title">易选择网站简介</div>
              <div class="ly_intro">  </div>
            </div>
            <div class="lyg_clear"></div>
          </div>
        </div>
      </div>
      <!--客户见证-->
      <div class="ly_rbar ly_fr">
        <div class="ly_news_bar">
          <h2><a class="ly_more" href="<%=basePath %>#">查看更多</a><span>用户说</span> <em>USER SAY</em> </h2>
          <div class="lyg_blank15"></div>
          <div class="ly_content">
            <div class="ly_item">
              <div class="ly_n_lbar ly_fl">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/yonghusay.jpg" width="145" height="103" /></a></div>
              </div>
              <div class="ly_n_rbar ly_fr">
                <h3><a href="<%=basePath %>#" ></a></h3>
                <div class="ly_date">2016/06/23</div>
                <div class="ly_intro"></div>
              </div>
              <div class="lyg_clear"></div>
            </div>
            <div class="ly_line"></div>
            <div class="ly_item">
              <div class="ly_n_lbar ly_fl">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/yonghusay.jpg" width="145" height="103" /></a></div>
              </div>
              <div class="ly_n_rbar ly_fr">
                <h3><a href="<%=basePath %>#" ></a></h3>
                <div class="ly_date">2016/06/08</div>
                <div class="ly_intro"> </div>
              </div>
              <div class="lyg_clear"></div>
            </div>
          </div>
        </div>
      </div>
      <div class="lyg_clear"></div>
    </div>
    <div class="lyg_blank25"></div>
    <div class="lyg_blank25"></div>
    <!--案例展示-->
    <div class="ly_main_b">
      <div class="ly_product_bar gundong_">
        <h2><a class="ly_more" href="<%=basePath %>#">查看更多</a><span>名校展示</span> <em>SCHOOL SHOW</em> </h2>
        <div class="lyg_blank25"></div>
        
        <div class="ly_content"><a class="ly_left_btn" href="<%=basePath %>javascript:;"></a><a class="ly_right_btn" href="<%=basePath %>javascript:;"></a>
          <div class="ly_relative">
            <div class="ly_absolute">
            <c:forEach var="school" items="${schoolList }">
              <div class="ly_item">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="<%=basePath %>${school.simg}" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="" >${school.sname }</a></h3>
                  <div class="ly_intro">${school.sintroduce }</div>
                </div>
              </div>
              <!-- <div class="ly_item">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/bj.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >北京交通大学</a></h3>
                  <div class="ly_intro">具备以信息、管理等学科为优势，以交通科学与技术为特色，工、管、经、理、文、法、哲等多学科协调发展的完备的学科培养体系</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/tian.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >天津大学</a></h3>
                  <div class="ly_intro">前身为北洋大学，是中国第一所现代大学</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/by.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >北京电影学院</a></h3>
                  <div class="ly_intro">亚洲规模最大、世界著名的电影专业院校，各教学单位之间互为支撑，文、导、表、摄、录、美、管理、动画以及电影理论和技术等，开办11个本科专业，具有3个博士和硕士学位一级学科授权点。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/wh.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >武汉大学</a></h3>
                  <div class="ly_intro">简称“武大”，是一所位于湖北武汉市的中国重点综合研究型大学，是与法国高校联系最紧密、合作最广泛的中国高校，是世界权威期刊《Science》列出的“中国最杰出的大学”之一。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/hgd.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >河北工业大学</a></h3>
                  <div class="ly_intro">隶属于河北省的一所国家“211工程”高校，地处天津，是全国唯一一所异地办学的211大学。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/hblg.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >华北理工大学</a></h3>
                  <div class="ly_intro">简称华北理工，位于河北省唐山市，是一所以工、医为主，理、经、管、文、法、艺多学科协调发展，具有留学生教育、研究生教育、本科教育、继续教育等全方位教育层次的省属重点骨干大学。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/dl.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >大连理工大学</a></h3>
                  <div class="ly_intro">坐落于滨城大连，“卓越大学联盟”、“中俄工科大学联盟”、“中俄交通大学联盟”、“中欧工程教育平台”主要成员，设有“研究生院”和“国家大学科技园”。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/zgzf.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >中国政法大学</a></h3>
                  <div class="ly_intro">诞生于1952年，位于北京市，是中华人民共和国教育部直属的一所以法学为特色和优势，文学、史学、哲学、经济学、管理学、教育学等多学科协调发展的全国重点大学。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="<%=basePath %>#" > <img src="images/byu.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="<%=basePath %>#" >北京语言大学</a></h3>
                  <div class="ly_intro">中华人民共和国教育部直属高等学校，是中国唯一一所以对来华留学生进行汉语、中华文化教育为主要任务的国际型大学，素有“小联合国”之称</div>
                </div>
              </div> -->
              </c:forEach>
            </div>
          </div>
          <div class="lyg_clear"></div>
          
        </div>
      </div>
    </div>
    <!-- 新闻 -->
    <div class="news-2">
      <div class="l">
        <div id="lib_Tab1">
          <div class="lib_Menubox lib_tabborder">
            <ul>
              <li id="one1" onMouseOver="setTab('one',1,4)" class="hover"><a href="<%=basePath %>">新闻资讯</a></li>
              <li id="one2" onMouseOver="setTab('one',2,4)" class=""><a href="<%=basePath %>">高招动态</a></li>
              <li id="one3" onMouseOver="setTab('one',3,4)" class=""><a href="<%=basePath %>">专业解读</a></li>
              <li id="one4" onMouseOver="setTab('one',4,4)" class=""><a href="<%=basePath %>">常见问题</a></li>
            </ul>
          </div>
          <div class="lib_Contentbox lib_tabborder">
            <div id="con_one_1" style="display: block;">
              <div class="con_l"> <a href="<%=basePath %>"><img src="images/7.jpg" width="320" height="230"></a> </div>
              <div class="con_r">
                <ul>
                  <li><strong><a href="<%=basePath %>">胶黏剂可不是小玩意 打造环保家居绝不能忽视</a></strong> <span><a href="<%=basePath %>">胶黏剂是装修时十分重要的辅材,它的选购可是十分重要的...</a></span></li>
                  <li><strong><a href="<%=basePath %>">绿色环保材料 让装修不再受污染_装修建材知识</a></strong> <span><a href="<%=basePath %>">近年,人们对装修材料的环保要求越来越高,同时由于装修材料对环境的污染也是相当严重的,因此装修环保材料就应运而生了...</a></span></li>
                  <li><strong><a href="<%=basePath %>">如何做到绿色环保家装呢?</a></strong> <span><a href="<%=basePath %>">色环保家装是社会的提倡,人们的追求,究竟该如何做到绿色环保家装呢?在装修时应把住三关...</a></span></li>
                </ul>
              </div>
            </div>
            <div id="con_one_2" style="display: none;">
              <div class="con_l"> <a href="<%=basePath %>b"><img src="images/4.jpg" width="320" height="230"></a> </div>
              <div class="con_r">
                <ul>
                  <li><strong><a href="<%=basePath %>">2016年中国家居行业环保程度调查 </a></strong> <span> <a href="<%=basePath %>">目前国内的大家居品牌早在“十三五”之前就已把握住了风向,以绿色环保作为重要的企业理念。在小家居品牌跟随风向开始宣扬环保的时候,环保理念早已在一线 家居品牌的...</a></span></li>
                  <li><strong><a href="<%=basePath %>">欧洲家居市场年增长率3.5%,多功能环保家具受“青睐”</a></strong> <span> <a href="<%=basePath %>">家居市场另一个积极趋势是,人们对环保家具的需求增加。环保意识的提高、以及对健康绿色环境的追求</a></span></li>
                  <li><strong><a href="<%=basePath %>">欧洲家居市场不断扩大,多功能家具和环保家具受“青睐”!</a></strong> <span> <a href="<%=basePath %>">比如,制造商提供大量以毛竹为原材料的绿色环保家具,比橡木家具更加坚实耐用</a></span></li>
                </ul>
              </div>
            </div>
            <div id="con_one_3" style="display: none;">
              <div class="con_l"> <a href="<%=basePath %>"><img src="images/timg.jpg" width="320" height="230"></a> </div>
              <div class="con_r">
                <ul>
                  <li><strong><a href="<%=basePath %>">定制家具进家 室内甲醛超标该怪谁?</a></strong> <span><a href="<%=basePath %>">越来越多的消费者在装修过程中选择可以随心定制的家具,但无一例外,都会用到大量板材。卖家都说自己板材环保,可安装完家具后...</a></span></li>
                  <li><strong><a href="<%=basePath %>">环保先锋惠民典范 城外诚携千家品牌再惠京城</a></strong> <span><a href="<%=basePath %>">“我们愿做――中国家居行业的绿色先锋、环保榜样、以为消费者打造绿色健康家居生活为己任,为家居行业的可持续发展而努力奋斗...</a></span></li>
                  <li><strong><a href="<%=basePath %>">“绿色家具产业联盟”成立 贯彻绿色家居理念</a></strong> <span><a href="<%=basePath %>">现代人都提倡绿色环保家居,因为这样不仅体现了居住者的生活品位,而且还不会造成我们身体的伤害...</a></span></li>
                </ul>
              </div>
            </div>
            <div id="con_one_4" style="display: none;">
              <div class="con_l"> <a href="<%=basePath %>"><img src="images/6.jpg" width="320" height="230"></a> </div>
              <div class="con_r">
                <ul>
                  <li><strong><a href="<%=basePath %>">“绿色认证”成商家噱头 环保家具真假难辨</a></strong> <span><a href="<%=basePath %>">市场上的“甲醛”家具泛滥,消费者对家具健康环保的意识愈发增强,使得绿色环保家具愈发成为市场上的宠儿...</a></span></li>
                  <li><strong><a href="<%=basePath %>">家具绿色标识认证满天飞 “甲醛”家具泛滥真假难辨</a></strong> <span><a href="<%=basePath %>">市场上的“甲醛”家具泛滥,消费者对家具健康环保的意识愈发增强,使得绿色环保家具愈发...</a></span></li>
                  <li><strong><a href="<%=basePath %>">“环保板材”不环保,警惕家具商家“环保”陷阱</a></strong> <span><a href="<%=basePath %>">“环保板材”不环保,警惕家具商家“环保”陷阱 随着生活品质的提升,绿色消费观念如今已渗透到人们日常生活的方方面面...</a></span></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="r">
        <a href="<%=basePath %>"><img src="images/8.png"></a>
      </div>
    </div>
  </div>
</div>
<div class="lyg_blank25"></div>
<div class="lyg_blank25"></div>
<!--底部-->
<div id="ly_footer" class="ly_min">
  <div class="ly_wrap">
    <div class="divcss">
    	<a href="<%=basePath %>">院校库</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">专业库</a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">院校推荐</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">专业对比</a>&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">招生计划</a><br>
		<a href="<%=basePath %>">报考流程</a>&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">历年分数线</a>&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">高考月历表</a>&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">高考须知</a>&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">高校选择</a><br>
		<a href="<%=basePath %>">专业选择</a>&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">报考误区</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">新闻资讯</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">最新热点</a>&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">高招动态</a><br>
		<a href="<%=basePath %>">系统介绍</a>&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">购卡详情</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">使用指南</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">成功案例</a>&emsp;&emsp;&emsp;&emsp;<a href="<%=basePath %>">常见问题</a>
    </div>
    
    <div class="divcss1">
    	<a href="<%=basePath %>">关于我们&nbsp;&nbsp;</a> | <a href="<%=basePath %>">&nbsp;&nbsp;帮助中心&nbsp;&nbsp;</a> | <a href="<%=basePath %>">&nbsp;&nbsp;版权声明&nbsp;&nbsp;</a> | <a href="<%=basePath %>">&nbsp;&nbsp;合作伙伴</a>
    </div>
    
    <div class="divcss2">
    	&emsp;&emsp;地址：河北省石家庄市裕华区裕翔街道河北师范大学新校区软件学院 &emsp;&emsp;&emsp;&emsp; 官方QQ群：684033794 <br>
    	@2017 &emsp; www.yixuanze.com All Rights Reserved.河北师范大学软件学院版权所有 &emsp;&emsp; 冀ICP备05060708号
    </div>
    
  </div>
</div>

</body>
</html>