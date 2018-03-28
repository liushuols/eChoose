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
<!--[if IE 6]>
<script type='text/javascript' src='js/dd_belatedpng.js' ></script>
<![endif]-->

<title>首页</title>
</head>
<body>
<div id="ly_header" class="ly_min">
  <div class="ly_wrap">
    <div class="ly_lbar ly_fl">
      <div id="ly_logo"><a href="default.htmll"> <img src="images/logo.jpg" /> <span></span> </a></div>
    </div>
    <div class="ly_rbar ly_fr">
      <div class="ly_tel">
        <div class="ly_name">服务热线</div>
        <div class="ly_value">400-xxxx-xxx</div>
      </div>
    </div>
    <div class="ly_cbar ly_fr">
      <div class="ly_top">
        <div id="ly_search">
          <form action="/search.html" method="get">
            <input class="ly_txt" type="text" name="keyword" placeholder="请输入搜索内容" value="" />
            <input class="ly_btn" type="submit" value="搜索" />
          </form>
        </div>
      </div>
      <div class="ly_bot">
        <div class="ly_hot"> 热门搜索： <a href="#">环保绿色家居</a><a href="#">家具制造</a><a href="#">家具直供</a><a href="#">新款家具</a></div>
      </div>
    </div>
    <div class="lyg_clear"></div>
  </div>
</div>
<!--导航-->
<div id="ly_menu">
  <div class="ly_wrap">
    <div class="lyg_fir lyg_current"><a href="default.html">网站首页</a></div>
    <div class="lyg_fir"><a href="about.html">关于我们</a></div>
    <div class="lyg_fir"><a href="product.html">产品展示</a></div>
    <div class="lyg_fir"><a href="news.html">新闻中心</a></div>
    <div class="lyg_fir"><a href="">案例展示</a></div>
    <div class="lyg_fir"><a href="">荣誉资质</a></div>
    <div class="lyg_fir"><a href="">客户见证</a></div>
    <div class="lyg_fir"><a href="">人才招聘</a></div>
    <div class="lyg_fir"><a href="">客户留言</a></div>
    <div class="lyg_fir"><a href="">联系我们</a></div>
    <div class="lyg_clear"></div>
  </div>
</div>
<!--banner-->
<div class="banner">
  <ul class="slides">
    <li style="background:url(images/banner1.jpg) 50% 0 no-repeat;"></li>
    <li style="background:url(images/banner2.jpg) 50% 0 no-repeat;"></li>
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
        <h2><a class="ly_more" href="#">查看更多</a><span>产品展示</span> <em>PRODUCT SHOW</em> </h2>
        <div class="lyg_blank25"></div>
        <div class="ly_content">
          <div class="ly_relative">
            <div class="product_list">
              <div class="ly_items">
                <div class="ly_pic"><a href="#" > <img src="images/1.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >环保绿色家居</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="#" > <img src="images/2.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >绿色家具</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="#" > <img src="images/3.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >家具制造</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="#" > <img src="images/4.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >家具直供</a></h3>
                </div>
              </div>
              <div class="ly_items  mar_l0">
                <div class="ly_pic"><a href="#" > <img src="images/5.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >绿色家居样例</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="#" > <img src="images/6.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >绿色家居展示</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="#" > <img src="images/7.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >环保家居</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="#" > <img src="images/8.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >环保家具展示</a></h3>
                </div>
              </div>
              <div class="ly_items">
                <div class="ly_pic"><a href="#" > <img src="images/9.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >环保家具样例</a></h3>
                </div>
              </div>
              <div class="ly_items mar_l0">
                <div class="ly_pic"><a href="#" > <img src="images/10.jpg" width="218" height="218" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >经典环保家居</a></h3>
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
          <h2><a class="ly_more" href="#">查看更多</a><span>关于我们</span> <em>ABOUT US</em> </h2>
          <div class="lyg_blank20"></div>
          <div class="ly_content">
            <div class="ly_a_lbar ly_fl">
              <div class="ly_pic"> <img src="images/ab.jpg" width="248" height="216" /></div>
            </div>
            <div class="ly_a_rbar ly_fr">
              <div class="ly_title">绿色家居直销厂家</div>
              <div class="ly_intro"> 材料节省能源，无污染、易回收，设计符合人体工程学原理，减少多余功能，在正常和非正常使用情况下，不会对人体产生不利影响和伤害，加工过程中能源消耗小的家具。绿色环保家具的选择主要从2个方面来进行考量： 首先是板材，因为家具环保性能主要体现在板材上，好的板材甲醛含量特别低。
板材主要分3种，E2级是符合国内标准，甲醛含量为10―30毫克/100克；E1级是... </div>
            </div>
            <div class="lyg_clear"></div>
          </div>
        </div>
      </div>
      <!--客户见证-->
      <div class="ly_rbar ly_fr">
        <div class="ly_news_bar">
          <h2><a class="ly_more" href="#">查看更多</a><span>客户见证</span> <em>Client witness</em> </h2>
          <div class="lyg_blank15"></div>
          <div class="ly_content">
            <div class="ly_item">
              <div class="ly_n_lbar ly_fl">
                <div class="ly_pic"><a href="#" > <img src="images/8.jpg" width="145" height="103" /></a></div>
              </div>
              <div class="ly_n_rbar ly_fr">
                <h3><a href="#" >绿色环保家具发展的前景及意义</a></h3>
                <div class="ly_date">2016/06/23</div>
                <div class="ly_intro"> 什么是绿色环保家具呢？它应该是能满足使用者特定需求，有益于使用者的健康，没有对人体毒害和伤害的隐患，在生产过程和回收再利用方面符合环境保护的要求的家具为绿色环保家具。</div>
              </div>
              <div class="lyg_clear"></div>
            </div>
            <div class="ly_line"></div>
            <div class="ly_item">
              <div class="ly_n_lbar ly_fl">
                <div class="ly_pic"><a href="#" > <img src="images/5.jpg" width="145" height="103" /></a></div>
              </div>
              <div class="ly_n_rbar ly_fr">
                <h3><a href="#" >绿色环保家具选购注意事项</a></h3>
                <div class="ly_date">2016/06/08</div>
                <div class="ly_intro"> 现在人们生活正在不断向前发展，“绿色环保”的理念已经深入人心。很多公司都是使用绿色环保家具，不过想要拥有这样的家具可不容易。</div>
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
        <h2><a class="ly_more" href="#">查看更多</a><span>案例展示</span> <em>CASE SHOW</em> </h2>
        <div class="lyg_blank25"></div>
        <div class="ly_content"><a class="ly_left_btn" href="javascript:;"></a><a class="ly_right_btn" href="javascript:;"></a>
          <div class="ly_relative">
            <div class="ly_absolute">
              <div class="ly_item">
                <div class="ly_pic"><a href="#" > <img src="images/5.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >绿色家居样例</a></h3>
                  <div class="ly_intro"> 材料节省能源，无污染、易回收，设计符合人体工程学原理，减少多余功能，在正常和非正常使用情况下，不会对人体产生不利影响和伤害，加工过程中能源消耗小的家具。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="#" > <img src="images/8.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >绿色家具</a></h3>
                  <div class="ly_intro">材料节省能源，无污染、易回收，设计符合人体工程学原理，减少多余功能，在正常和非正常使用情况下，不会对人体产生不利影响和伤害，加工过程中能源消耗小的家具。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="#" > <img src="images/9.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >家具制造</a></h3>
                  <div class="ly_intro"> 材料节省能源，无污染、易回收，设计符合人体工程学原理，减少多余功能，在正常和非正常使用情况下，不会对人体产生不利影响和伤害，加工过程中能源消耗小的家具。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="#" > <img src="images/1.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >环保绿色家居</a></h3>
                  <div class="ly_intro">材料节省能源，无污染、易回收，设计符合人体工程学原理，减少多余功能，在正常和非正常使用情况下，不会对人体产生不利影响和伤害，加工过程中能源消耗小的家具。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="#" > <img src="images/4.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >家具直供</a></h3>
                  <div class="ly_intro">材料节省能源，无污染、易回收，设计符合人体工程学原理，减少多余功能，在正常和非正常使用情况下，不会对人体产生不利影响和伤害，加工过程中能源消耗小的家具。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="#" > <img src="images/7.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >环保绿色家居</a></h3>
                  <div class="ly_intro">材料节省能源，无污染、易回收，设计符合人体工程学原理，减少多余功能，在正常和非正常使用情况下，不会对人体产生不利影响和伤害，加工过程中能源消耗小的家具。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="#" > <img src="images/2.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >环保家居样例</a></h3>
                  <div class="ly_intro">材料节省能源，无污染、易回收，设计符合人体工程学原理，减少多余功能，在正常和非正常使用情况下，不会对人体产生不利影响和伤害，加工过程中能源消耗小的家具。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="#" > <img src="images/10.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >环保家居直供</a></h3>
                  <div class="ly_intro">材料节省能源，无污染、易回收，设计符合人体工程学原理，减少多余功能，在正常和非正常使用情况下，不会对人体产生不利影响和伤害，加工过程中能源消耗小的家具。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="#" > <img src="images/3.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >绿色家居</a></h3>
                  <div class="ly_intro">材料节省能源，无污染、易回收，设计符合人体工程学原理，减少多余功能，在正常和非正常使用情况下，不会对人体产生不利影响和伤害，加工过程中能源消耗小的家具。</div>
                </div>
              </div>
              <div class="ly_item">
                <div class="ly_pic"><a href="#" > <img src="images/6.jpg" width="196" height="196" /></a></div>
                <div class="ly_pro_box">
                  <h3><a href="#" >绿色环保家具</a></h3>
                  <div class="ly_intro">材料节省能源，无污染、易回收，设计符合人体工程学原理，减少多余功能，在正常和非正常使用情况下，不会对人体产生不利影响和伤害，加工过程中能源消耗小的家具。</div>
                </div>
              </div>
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
              <li id="one1" onMouseOver="setTab('one',1,4)" class="hover"><a href="">公司新闻</a></li>
              <li id="one2" onMouseOver="setTab('one',2,4)" class=""><a href="">行业新闻</a></li>
              <li id="one3" onMouseOver="setTab('one',3,4)" class=""><a href="">技术支持</a></li>
              <li id="one4" onMouseOver="setTab('one',4,4)" class=""><a href="">常见问题</a></li>
            </ul>
          </div>
          <div class="lib_Contentbox lib_tabborder">
            <div id="con_one_1" style="display: block;">
              <div class="con_l"> <a href=""><img src="images/4.jpg" width="320" height="230"></a> </div>
              <div class="con_r">
                <ul>
                  <li><strong><a href="">胶黏剂可不是小玩意 打造环保家居绝不能忽视</a></strong> <span><a href="">胶黏剂是装修时十分重要的辅材,它的选购可是十分重要的...</a></span></li>
                  <li><strong><a href="">绿色环保材料 让装修不再受污染_装修建材知识</a></strong> <span><a href="">近年,人们对装修材料的环保要求越来越高,同时由于装修材料对环境的污染也是相当严重的,因此装修环保材料就应运而生了...</a></span></li>
                  <li><strong><a href="">如何做到绿色环保家装呢?</a></strong> <span><a href="">色环保家装是社会的提倡,人们的追求,究竟该如何做到绿色环保家装呢?在装修时应把住三关...</a></span></li>
                </ul>
              </div>
            </div>
            <div id="con_one_2" style="display: none;">
              <div class="con_l"> <a href="b"><img src="images/6.jpg" width="320" height="230"></a> </div>
              <div class="con_r">
                <ul>
                  <li><strong><a href="">2016年中国家居行业环保程度调查 </a></strong> <span> <a href="">目前国内的大家居品牌早在“十三五”之前就已把握住了风向,以绿色环保作为重要的企业理念。在小家居品牌跟随风向开始宣扬环保的时候,环保理念早已在一线 家居品牌的...</a></span></li>
                  <li><strong><a href="">欧洲家居市场年增长率3.5%,多功能环保家具受“青睐”</a></strong> <span> <a href="">家居市场另一个积极趋势是,人们对环保家具的需求增加。环保意识的提高、以及对健康绿色环境的追求</a></span></li>
                  <li><strong><a href="">欧洲家居市场不断扩大,多功能家具和环保家具受“青睐”!</a></strong> <span> <a href="">比如,制造商提供大量以毛竹为原材料的绿色环保家具,比橡木家具更加坚实耐用</a></span></li>
                </ul>
              </div>
            </div>
            <div id="con_one_3" style="display: none;">
              <div class="con_l"> <a href=""><img src="images/2.jpg" width="320" height="230"></a> </div>
              <div class="con_r">
                <ul>
                  <li><strong><a href="">定制家具进家 室内甲醛超标该怪谁?</a></strong> <span><a href="">越来越多的消费者在装修过程中选择可以随心定制的家具,但无一例外,都会用到大量板材。卖家都说自己板材环保,可安装完家具后...</a></span></li>
                  <li><strong><a href="">环保先锋惠民典范 城外诚携千家品牌再惠京城</a></strong> <span><a href="">“我们愿做――中国家居行业的绿色先锋、环保榜样、以为消费者打造绿色健康家居生活为己任,为家居行业的可持续发展而努力奋斗...</a></span></li>
                  <li><strong><a href="">“绿色家具产业联盟”成立 贯彻绿色家居理念</a></strong> <span><a href="">现代人都提倡绿色环保家居,因为这样不仅体现了居住者的生活品位,而且还不会造成我们身体的伤害...</a></span></li>
                </ul>
              </div>
            </div>
            <div id="con_one_4" style="display: none;">
              <div class="con_l"> <a href=""><img src="images/8.jpg" width="320" height="230"></a> </div>
              <div class="con_r">
                <ul>
                  <li><strong><a href="">“绿色认证”成商家噱头 环保家具真假难辨</a></strong> <span><a href="">市场上的“甲醛”家具泛滥,消费者对家具健康环保的意识愈发增强,使得绿色环保家具愈发成为市场上的宠儿...</a></span></li>
                  <li><strong><a href="">家具绿色标识认证满天飞 “甲醛”家具泛滥真假难辨</a></strong> <span><a href="">市场上的“甲醛”家具泛滥,消费者对家具健康环保的意识愈发增强,使得绿色环保家具愈发...</a></span></li>
                  <li><strong><a href="">“环保板材”不环保,警惕家具商家“环保”陷阱</a></strong> <span><a href="">“环保板材”不环保,警惕家具商家“环保”陷阱 随着生活品质的提升,绿色消费观念如今已渗透到人们日常生活的方方面面...</a></span></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="r">
        <div id="lib_Tab1">
          <div class="lib_Menubox lib_tabborder">
            <ul>
              <li id="two1" onMouseOver="setTab('two',1,4)" class="hover"><a href="">家具保养</a></li>
              <li id="two2" onMouseOver="setTab('two',2,4)" class=""><a href="">家居装修</a></li>
            </ul>
          </div>
          <div class="lib_Contentbox lib_tabborder">
            <div id="con_two_1" style="display: block;">
              <ul>
                <li><strong><a href="">你的家具真的环保?教你挑真正的绿色家具</a></strong> <span><a href="">时下家具市场纷繁杂乱,商家利用消费者追求绿色环保产品的心理将各种家具都标榜上绿色环保标签,这让消费者感觉眼花缭乱...</a></span></li>
                <li><strong><a href="">夏季家具该这样保养 最好也能让家具避避暑</a></strong> <span><a href="">据悉,夏天的高温天气对于家具是一个极大的考验,夏季的光照强、温度变化快,空气潮湿、闷热、紫外线强烈等都会影响家具的使用寿命...</a></span></li>
                <li><strong><a href="">家居木地板保养规矩多 切记不要随便打理</a></strong> <span><a href="">家居木地板保养规矩多 切记不要随便打理, 【中华地板网】木地板铺设完后,至少要24小时方可使用...</a></span></li>
              </ul>
            </div>
            <div id="con_two_2" style="display: none;">
              <ul>
                <li><strong><a href="">白蜡木家具五件套价格,白蜡木家具保养方法</a></strong> <span> <a href="">为此很多朋友想要了解白蜡木家具价格,以下就是白蜡木家具五件套价格,以及白蜡木家具保养方法的介绍...</a></span></li>
                <li><strong><a href="">冬季装修建材保养是关键 支招家具养护技巧_装修建材知识</a></strong> <span> <a href="">冬季气候干燥,木材中的含水率达到一年中最低点,此时进行装修施工基本上可以杜绝开裂和变形...</a></span></li>
                <li><strong><a href="">高端红木家具,四季不同保养方法介绍</a></strong> <span> <a href="">一套好的红木家具,会使房屋显得高端,大气,上档次,那么红木家具的保养就会格外重要了,红木家具四季有不同的保养方法,下面请听小编为您解读...</a></span></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="lyg_blank25"></div>
<div class="lyg_blank25"></div>
<!--底部-->
<div id="ly_footer" class="ly_min">
  <div class="ly_wrap">
    <div class="ly_lbar ly_fl">
      <div class="ly_logo"> <img src="images/f_logo.png" /> </div>
    </div>
    <div class="ly_cbar ly_fl">
      <div class="ly_copyright">版权所有：某某绿色家具&nbsp;&nbsp;&nbsp;&nbsp;地址：北京丰台xxx路xx号<br/>
        电话：400-xxx-xxxx&nbsp;&nbsp;&nbsp;&nbsp;手机：130xxxxxxxx&nbsp;&nbsp;&nbsp;&nbsp;联系人：左经理 </div>
      <div class="lyg_support"></div>
    </div>
    <div class="ly_rbar ly_fr">
      <div class="ly_nav"><a href="#">网站首页</a> |<a href="#">关于我们</a> |<a href="#">产品展示</a> | <a href="#">新闻中心</a> | <a href="#">客户留言</a>| <a href="#">联系我们</a></div>
    </div>
    <div class="lyg_clear"></div>
  </div>
</div>

</body>
</html>