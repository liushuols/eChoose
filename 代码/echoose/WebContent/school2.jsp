<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%
		String path = request.getContextPath();
		String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
	%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link href="http://www.gaokao.com/favicon.ico" rel="shortcut icon"/>

<link href="<%=basePath %>css/base1.css" rel="stylesheet" type="text/css" />
<link href="<%=basePath %>css/style1.css?2014623" rel="stylesheet" type="text/css" />
<link href="<%=basePath %>css/nav_jump_gk.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="<%=basePath %>js/jquery.js"></script>

<script type="text/javascript" src="<%=basePath %>js/common.js"></script>

<script type="text/javascript" src="<%=basePath %>js/s.js"></script>

<!--[if IE 6]>

    <script type="text/javascript" src="http://img.eduuu.com/website/public_js/DD_belatedPNG.js" ></script>

    <script type="text/javascript">

    DD_belatedPNG.fix('..collegeName b,.collegeName .areaBox em,table em,.classColl .areaBox .arry, .f_foot_bg, .head p span a');

    </script>

<![endif]-->
<!--新增-->
<link rel="stylesheet" type="text/css" href="<%=basePath %>css/new_base.css"> 
<link rel="stylesheet" type="text/css" href="<%=basePath %>css/common.css"/>

<script type="text/javascript" src="<%=basePath %>js/jquery-1.9.2.min.js"></script>
<script type="text/javascript" src="<%=basePath %>js/common1.js"></script>

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
	.divcss{padding-left:180px;font-size:15px;}
	.divcss1{padding-left:300px;margin-top:20px;}
	.divcss2{padding-left:180px;margin-top:15px;}
	.div1{float:left;padding-left:350px;}
	.div2{margin-top:45px;float:left;}
	.div3{color:#8e8e8e; margin-top:10px;}
	.wrapper{background-color:#66c245;}
</style>
<!--[if IE 6]>
<script type='text/javascript' src='js/dd_belatedpng.js' ></script>
<![endif]-->

<title>院校库</title>
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
      <a href="regist.jsp">免费注册&nbsp;&nbsp;</a> | <a href="login.jsp">&nbsp;&nbsp;登录&nbsp;&nbsp;</a> | <a href="">&nbsp;&nbsp;个人中心</a>
      &emsp;&emsp;<a href="adminlogin.jsp">管理员登录</a>
    </div>
    <div class="lyg_clear"></div>
  </div>
</div>
<!--导航-->
<div id="ly_menu">
  <div class="ly_wrap">
    <div class="lyg_fir lyg_current"><a href="index.jsp">网站首页</a></div>
    <div class="lyg_fir"><a href="">院校库</a></div>
    <div class="lyg_fir"><a href="">专业库</a></div>
    <div class="lyg_fir"><a href="news.jsp">新闻中心</a></div>
    <div class="lyg_fir"><a href="">院校推荐</a></div>
    <div class="lyg_fir"><a href="">在线咨询</a></div>
    <div class="lyg_fir"><a href="">我的收藏</a></div>
    <div class="lyg_fir"><a href="">高考须知</a></div>
    <div class="lyg_fir"><a href="">常见问题</a></div>
    <div class="lyg_fir"><a href="">关于我们</a></div>
    <div class="lyg_clear"></div>
  </div>
</div>

<!--头部-->

<div id="wrapper">
   
    
    <div class="hr_10"></div>
    
	<div class="cont_l in">

		<h3 class="zy_tit ss3" style="display:none;">
        <span><em>高校查询</em></span>
            <p><input id="schname" type="text" onfocus="this.value=''" onblur="if(!this.value) this.value='请输入高校名称'" value="请输入高校名称" size='20' class="searchInput" /></p>
            <p><select id="enarea" name="enarea">
                <option value="">所在地</option>
            </select></p>
            <p><select id="category" name="category">
                <option value="">高校类型</option>
            </select></p>
            <p><select id="style" name="style" style="width:110px;">
                <option value="">高校性质</option>
            </select></p>
            <p><input id="schselect" type="image" src="http://college.gaokao.com/style/college/images/sous.png" width="64" height="20" /></p>
        </h3>
    	<h3>
            <span><p>高校信息</p></span>
        </h3>
        <div class="scores_List">
        	<div class="letter_Box">
            	<strong class="ft14 c_blue rightMargin10">按学校名称</strong>
                拼音字母排序：
                <span class="letter_Con">
                    <a class="letter_Active" href="http://college.gaokao.com/schlist/">全部</a>
                                            <a href="http://college.gaokao.com/schlist/lA/">A</a>
                                            <a href="http://college.gaokao.com/schlist/lB/">B</a>
                                            <a href="http://college.gaokao.com/schlist/lC/">C</a>
                                            <a href="http://college.gaokao.com/schlist/lD/">D</a>
                                            <a href="http://college.gaokao.com/schlist/lE/">E</a>
                                            <a href="http://college.gaokao.com/schlist/lF/">F</a>
                                            <a href="http://college.gaokao.com/schlist/lG/">G</a>
                                            <a href="http://college.gaokao.com/schlist/lH/">H</a>
                                            <a href="http://college.gaokao.com/schlist/lJ/">J</a>
                                            <a href="http://college.gaokao.com/schlist/lK/">K</a>
                                            <a href="http://college.gaokao.com/schlist/lL/">L</a>
                                            <a href="http://college.gaokao.com/schlist/lM/">M</a>
                                            <a href="http://college.gaokao.com/schlist/lN/">N</a>
                                            <a href="http://college.gaokao.com/schlist/lP/">P</a>
                                            <a href="http://college.gaokao.com/schlist/lQ/">Q</a>
                                            <a href="http://college.gaokao.com/schlist/lR/">R</a>
                                            <a href="http://college.gaokao.com/schlist/lS/">S</a>
                                            <a href="http://college.gaokao.com/schlist/lT/">T</a>
                                            <a href="http://college.gaokao.com/schlist/lW/">W</a>
                                            <a href="http://college.gaokao.com/schlist/lX/">X</a>
                                            <a href="http://college.gaokao.com/schlist/lY/">Y</a>
                                            <a href="http://college.gaokao.com/schlist/lZ/">Z</a>
                                            
                                    </span>
            </div>
            <h4 class="letter_Tlt letter_Active">全部</h4>
 <dl>
                    <dt>
                        <a href="www.bfsu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/51.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="北京外国语大学" /></a><strong title="北京外国语大学" class="blue"><a href="http://college.gaokao.com/school/51/" target="_blank">北京外国语大</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('51','北京外国语大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="www.bfsu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：北京</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：语言</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：www.bfsu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="www.cufe.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/52.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中央财经大学" /></a><strong title="中央财经大学" class="blue"><a href="http://college.gaokao.com/school/52/" target="_blank">中央财经大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('52','中央财经大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="www.cufe.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：北京</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：财经</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：www.cufe.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="zhaosheng.uibe.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/53.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="对外经济贸易大学" /></a><strong title="对外经济贸易大学" class="blue"><a href="http://college.gaokao.com/school/53/" target="_blank">对外经济贸易</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('53','对外经济贸易大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="zhaosheng.uibe.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：北京</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：财经</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：zhaosheng.uibe.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="www.bsu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/54.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="北京体育大学" /></a><strong title="北京体育大学" class="blue"><a href="http://college.gaokao.com/school/54/" target="_blank">北京体育大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('54','北京体育大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="www.bsu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：北京</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：体育</li>
                            <li>高校隶属：国家体育总局</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：www.bsu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="www.ccom.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/55.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中央音乐学院" /></a><strong title="中央音乐学院" class="blue"><a href="http://college.gaokao.com/school/55/" target="_blank">中央音乐学院</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('55','中央音乐学院');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="www.ccom.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：北京</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：艺术</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：www.ccom.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="www.cupl.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/56.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中国政法大学" /></a><strong title="中国政法大学" class="blue"><a href="http://college.gaokao.com/school/56/" target="_blank">中国政法大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('56','中国政法大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="www.cupl.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：北京</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：政法</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：www.cupl.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="www.ncepu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/57.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="华北电力大学" /></a><strong title="华北电力大学" class="blue"><a href="http://college.gaokao.com/school/57/" target="_blank">华北电力大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('57','华北电力大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="www.ncepu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：北京</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：www.ncepu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                                            <dl>
                    <dt>
                        <a href="http://net.ncepu.edu.cn/" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/58.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="华北电力大学(保定)" /></a><strong title="华北电力大学(保定)" class="blue"><a href="http://college.gaokao.com/school/58/" target="_blank">华北电力大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('58','华北电力大学(保定)');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://net.ncepu.edu.cn/" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：河北</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：——</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://net.ncepu.edu.cn/</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.hebut.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/59.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="河北工业大学" /></a><strong title="河北工业大学" class="blue"><a href="http://college.gaokao.com/school/59/" target="_blank">河北工业大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('59','河北工业大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.hebut.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：天津</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：河北省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.hebut.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.tyut.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/60.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="太原理工大学" /></a><strong title="太原理工大学" class="blue"><a href="http://college.gaokao.com/school/60/" target="_blank">太原理工大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('60','太原理工大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.tyut.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：山西</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：山西省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.tyut.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://zhaosheng.imu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/61.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="内蒙古大学" /></a><strong title="内蒙古大学" class="blue"><a href="http://college.gaokao.com/school/61/" target="_blank">内蒙古大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('61','内蒙古大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://zhaosheng.imu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：内蒙古</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：内蒙古自治区教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://zhaosheng.imu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.lnu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/62.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="辽宁大学" /></a><strong title="辽宁大学" class="blue"><a href="http://college.gaokao.com/school/62/" target="_blank">辽宁大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('62','辽宁大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.lnu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：辽宁</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：辽宁省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.lnu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.dlmu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/63.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="大连海事大学" /></a><strong title="大连海事大学" class="blue"><a href="http://college.gaokao.com/school/63/" target="_blank">大连海事大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('63','大连海事大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.dlmu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：辽宁</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：交通运输部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.dlmu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://zsb.ybu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/64.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="延边大学" /></a><strong title="延边大学" class="blue"><a href="http://college.gaokao.com/school/64/" target="_blank">延边大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('64','延边大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://zsb.ybu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：吉林</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：吉林省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://zsb.ybu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.nenu.edu.cn/" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/65.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="东北师范大学" /></a><strong title="东北师范大学" class="blue"><a href="http://college.gaokao.com/school/65/" target="_blank">东北师范大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('65','东北师范大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.nenu.edu.cn/" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：吉林</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：师范</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.nenu.edu.cn/</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.hrbeu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/66.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="哈尔滨工程大学" /></a><strong title="哈尔滨工程大学" class="blue"><a href="http://college.gaokao.com/school/66/" target="_blank">哈尔滨工程大</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('66','哈尔滨工程大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.hrbeu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：黑龙江</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：工业与信息化部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.hrbeu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.nefu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/67.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="东北林业大学" /></a><strong title="东北林业大学" class="blue"><a href="http://college.gaokao.com/school/67/" target="_blank">东北林业大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('67','东北林业大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.nefu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：黑龙江</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：林业</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.nefu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.ecust.edu.cn/" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/68.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="华东理工大学" /></a><strong title="华东理工大学" class="blue"><a href="http://college.gaokao.com/school/68/" target="_blank">华东理工大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('68','华东理工大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.ecust.edu.cn/" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：上海</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.ecust.edu.cn/</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.dhu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/69.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="东华大学" /></a><strong title="东华大学" class="blue"><a href="http://college.gaokao.com/school/69/" target="_blank">东华大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('69','东华大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.dhu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：上海</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.dhu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.shutcm.com" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/70.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="上海中医药大学" /></a><strong title="上海中医药大学" class="blue"><a href="http://college.gaokao.com/school/70/" target="_blank">上海中医药大</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('70','上海中医药大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.shutcm.com" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：上海</li>
                            <li>院校特色：——</li>
                            <li>高校类型：医药</li>
                            <li>高校隶属：上海市教育委员会</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.shutcm.com</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.shisu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/71.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="上海外国语大学" /></a><strong title="上海外国语大学" class="blue"><a href="http://college.gaokao.com/school/71/" target="_blank">上海外国语大</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('71','上海外国语大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.shisu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：上海</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：语言</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.shisu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.shufe.edu.cn/structure/index.html" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/72.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="上海财经大学" /></a><strong title="上海财经大学" class="blue"><a href="http://college.gaokao.com/school/72/" target="_blank">上海财经大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('72','上海财经大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.shufe.edu.cn/structure/index.html" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：上海</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：财经</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.shufe.edu.cn/structure/index.html</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.suda.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/73.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="苏州大学" /></a><strong title="苏州大学" class="blue"><a href="http://college.gaokao.com/school/73/" target="_blank">苏州大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('73','苏州大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.suda.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：江苏</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：江苏省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.suda.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.nuaa.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/74.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="南京航空航天大学" /></a><strong title="南京航空航天大学" class="blue"><a href="http://college.gaokao.com/school/74/" target="_blank">南京航空航天</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('74','南京航空航天大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.nuaa.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：江苏</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：工业与信息化部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.nuaa.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.njust.edu.cn/" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/75.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="南京理工大学" /></a><strong title="南京理工大学" class="blue"><a href="http://college.gaokao.com/school/75/" target="_blank">南京理工大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('75','南京理工大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.njust.edu.cn/" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：江苏</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：工业与信息化部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.njust.edu.cn/</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.hhu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/76.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="河海大学" /></a><strong title="河海大学" class="blue"><a href="http://college.gaokao.com/school/76/" target="_blank">河海大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('76','河海大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.hhu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：江苏</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.hhu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.jiangnan.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/77.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="江南大学" /></a><strong title="江南大学" class="blue"><a href="http://college.gaokao.com/school/77/" target="_blank">江南大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('77','江南大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.jiangnan.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：江苏</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.jiangnan.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.njau.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/78.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="南京农业大学" /></a><strong title="南京农业大学" class="blue"><a href="http://college.gaokao.com/school/78/" target="_blank">南京农业大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('78','南京农业大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.njau.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：江苏</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：农业</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.njau.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.cpu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/79.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中国药科大学" /></a><strong title="中国药科大学" class="blue"><a href="http://college.gaokao.com/school/79/" target="_blank">中国药科大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('79','中国药科大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.cpu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：江苏</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：医药</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.cpu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.njnu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/80.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="南京师范大学" /></a><strong title="南京师范大学" class="blue"><a href="http://college.gaokao.com/school/80/" target="_blank">南京师范大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('80','南京师范大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.njnu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：江苏</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：师范</li>
                            <li>高校隶属：江苏省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.njnu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.ahu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/81.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="安徽大学" /></a><strong title="安徽大学" class="blue"><a href="http://college.gaokao.com/school/81/" target="_blank">安徽大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('81','安徽大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.ahu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：安徽</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：安徽省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.ahu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.hfut.edu.cn/ch/" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/82.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="合肥工业大学" /></a><strong title="合肥工业大学" class="blue"><a href="http://college.gaokao.com/school/82/" target="_blank">合肥工业大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('82','合肥工业大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.hfut.edu.cn/ch/" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：安徽</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.hfut.edu.cn/ch/</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.fzu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/83.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="福州大学" /></a><strong title="福州大学" class="blue"><a href="http://college.gaokao.com/school/83/" target="_blank">福州大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('83','福州大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.fzu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：福建</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：福建省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.fzu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.zzu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/84.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="郑州大学" /></a><strong title="郑州大学" class="blue"><a href="http://college.gaokao.com/school/84/" target="_blank">郑州大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('84','郑州大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.zzu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：河南</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：河南省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.zzu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.hzau.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/85.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="华中农业大学" /></a><strong title="华中农业大学" class="blue"><a href="http://college.gaokao.com/school/85/" target="_blank">华中农业大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('85','华中农业大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.hzau.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：湖北</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：农业</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.hzau.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.ccnu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/86.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="华中师范大学" /></a><strong title="华中师范大学" class="blue"><a href="http://college.gaokao.com/school/86/" target="_blank">华中师范大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('86','华中师范大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.ccnu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：湖北</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：师范</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.ccnu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.hunnu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/87.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="湖南师范大学" /></a><strong title="湖南师范大学" class="blue"><a href="http://college.gaokao.com/school/87/" target="_blank">湖南师范大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('87','湖南师范大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.hunnu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：湖南</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：师范</li>
                            <li>高校隶属：湖南省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.hunnu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.jnu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/88.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="暨南大学" /></a><strong title="暨南大学" class="blue"><a href="http://college.gaokao.com/school/88/" target="_blank">暨南大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('88','暨南大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.jnu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：广东</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：国务院侨务办公室</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.jnu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.scau.edu.cn/" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/89.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="华南农业大学" /></a><strong title="华南农业大学" class="blue"><a href="http://college.gaokao.com/school/89/" target="_blank">华南农业大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('89','华南农业大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.scau.edu.cn/" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：广东</li>
                            <li>院校特色：——</li>
                            <li>高校类型：农业</li>
                            <li>高校隶属：广东省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.scau.edu.cn/</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.gzucm.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/90.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="广州中医药大学" /></a><strong title="广州中医药大学" class="blue"><a href="http://college.gaokao.com/school/90/" target="_blank">广州中医药大</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('90','广州中医药大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.gzucm.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：广东</li>
                            <li>院校特色：——</li>
                            <li>高校类型：医药</li>
                            <li>高校隶属：广东省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.gzucm.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.scnu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/91.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="华南师范大学" /></a><strong title="华南师范大学" class="blue"><a href="http://college.gaokao.com/school/91/" target="_blank">华南师范大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('91','华南师范大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.scnu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：广东</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：师范</li>
                            <li>高校隶属：广东省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.scnu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.hainu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/92.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="海南大学" /></a><strong title="海南大学" class="blue"><a href="http://college.gaokao.com/school/92/" target="_blank">海南大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('92','海南大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.hainu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：海南</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：海南省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.hainu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.gxu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/93.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="广西大学" /></a><strong title="广西大学" class="blue"><a href="http://college.gaokao.com/school/93/" target="_blank">广西大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('93','广西大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.gxu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：广西</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：广西壮族自治区教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.gxu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.swjtu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/94.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="西南交通大学" /></a><strong title="西南交通大学" class="blue"><a href="http://college.gaokao.com/school/94/" target="_blank">西南交通大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('94','西南交通大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.swjtu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：四川</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.swjtu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.sicau.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/95.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="四川农业大学" /></a><strong title="四川农业大学" class="blue"><a href="http://college.gaokao.com/school/95/" target="_blank">四川农业大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('95','四川农业大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.sicau.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：四川</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：农业</li>
                            <li>高校隶属：四川省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.sicau.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.swnu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/96.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="西南大学" /></a><strong title="西南大学" class="blue"><a href="http://college.gaokao.com/school/96/" target="_blank">西南大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('96','西南大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.swnu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：重庆</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：师范</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.swnu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.swufe.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/97.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="西南财经大学" /></a><strong title="西南财经大学" class="blue"><a href="http://college.gaokao.com/school/97/" target="_blank">西南财经大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('97','西南财经大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.swufe.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：四川</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：财经</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.swufe.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.gzu.edu.cn/" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/98.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="贵州大学" /></a><strong title="贵州大学" class="blue"><a href="http://college.gaokao.com/school/98/" target="_blank">贵州大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('98','贵州大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.gzu.edu.cn/" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：贵州</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：贵州省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.gzu.edu.cn/</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.ynu.edu.cn/" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/99.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="云南大学" /></a><strong title="云南大学" class="blue"><a href="http://college.gaokao.com/school/99/" target="_blank">云南大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('99','云南大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.ynu.edu.cn/" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：云南</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：云南省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.ynu.edu.cn/</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.utibet.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/100.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="西藏大学" /></a><strong title="西藏大学" class="blue"><a href="http://college.gaokao.com/school/100/" target="_blank">西藏大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('100','西藏大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.utibet.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：西藏</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：西藏自治区教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.utibet.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.nwu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/101.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="西北大学" /></a><strong title="西北大学" class="blue"><a href="http://college.gaokao.com/school/101/" target="_blank">西北大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('101','西北大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.nwu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：陕西</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：陕西省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.nwu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.xidian.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/102.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="西安电子科技大学" /></a><strong title="西安电子科技大学" class="blue"><a href="http://college.gaokao.com/school/102/" target="_blank">西安电子科技</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('102','西安电子科技大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.xidian.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：陕西</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.xidian.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.snnu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/103.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="陕西师范大学" /></a><strong title="陕西师范大学" class="blue"><a href="http://college.gaokao.com/school/103/" target="_blank">陕西师范大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('103','陕西师范大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.snnu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：陕西</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：师范</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.snnu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.qhu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/104.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="青海大学" /></a><strong title="青海大学" class="blue"><a href="http://college.gaokao.com/school/104/" target="_blank">青海大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('104','青海大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.qhu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：青海</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：青海省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.qhu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.nxu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/105.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="宁夏大学" /></a><strong title="宁夏大学" class="blue"><a href="http://college.gaokao.com/school/105/" target="_blank">宁夏大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('105','宁夏大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.nxu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：宁夏</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：宁夏回族自治区教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.nxu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.xju.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/106.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="新疆大学" /></a><strong title="新疆大学" class="blue"><a href="http://college.gaokao.com/school/106/" target="_blank">新疆大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('106','新疆大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.xju.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：新疆</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：新疆维吾尔自治区教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.xju.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.shzu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/107.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="石河子大学" /></a><strong title="石河子大学" class="blue"><a href="http://college.gaokao.com/school/107/" target="_blank">石河子大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('107','石河子大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.shzu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：新疆</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：新疆生产建设兵团</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.shzu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.cumtb.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/108.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中国矿业大学(北京)" /></a><strong title="中国矿业大学(北京)" class="blue"><a href="http://college.gaokao.com/school/108/" target="_blank">中国矿业大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('108','中国矿业大学(北京)');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.cumtb.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：北京</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：——</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.cumtb.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.cugb.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/109.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中国地质大学(北京)" /></a><strong title="中国地质大学(北京)" class="blue"><a href="http://college.gaokao.com/school/109/" target="_blank">中国地质大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('109','中国地质大学(北京)');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.cugb.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：北京</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：——</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.cugb.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.ncu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/110.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="南昌大学" /></a><strong title="南昌大学" class="blue"><a href="http://college.gaokao.com/school/110/" target="_blank">南昌大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('110','南昌大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.ncu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：江西</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：江西省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.ncu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.shu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/111.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="上海大学" /></a><strong title="上海大学" class="blue"><a href="http://college.gaokao.com/school/111/" target="_blank">上海大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('111','上海大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.shu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：上海</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：综合</li>
                            <li>高校隶属：上海市教育委员会</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.shu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.tijmu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/112.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="天津医科大学" /></a><strong title="天津医科大学" class="blue"><a href="http://college.gaokao.com/school/112/" target="_blank">天津医科大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('112','天津医科大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.tijmu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：天津</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：医药</li>
                            <li>高校隶属：天津市教育委员会</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.tijmu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.chd.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/113.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="长安大学" /></a><strong title="长安大学" class="blue"><a href="http://college.gaokao.com/school/113/" target="_blank">长安大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('113','长安大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.chd.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：陕西</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.chd.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.znufe.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/114.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中南财经政法大学" /></a><strong title="中南财经政法大学" class="blue"><a href="http://college.gaokao.com/school/114/" target="_blank">中南财经政法</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('114','中南财经政法大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.znufe.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：湖北</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：财经</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.znufe.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.whut.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/115.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="武汉理工大学" /></a><strong title="武汉理工大学" class="blue"><a href="http://college.gaokao.com/school/115/" target="_blank">武汉理工大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('115','武汉理工大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.whut.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：湖北</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.whut.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.neau.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/116.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="东北农业大学" /></a><strong title="东北农业大学" class="blue"><a href="http://college.gaokao.com/school/116/" target="_blank">东北农业大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('116','东北农业大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.neau.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：黑龙江</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：农业</li>
                            <li>高校隶属：黑龙江省教育厅</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.neau.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.nudt.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/117.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中国人民解放军国防科学技术大学" /></a><strong title="中国人民解放军国防科学技术大学" class="blue"><a href="http://college.gaokao.com/school/117/" target="_blank">中国人民解放</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('117','中国人民解放军国防科学技术大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.nudt.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：湖南</li>
                            <li>院校特色：<span class="c211 rm5">211</span><span class="c985">985</span></li>
                            <li>高校类型：军事</li>
                            <li>高校隶属：中国人民解放军总政治部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.nudt.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.smmu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/118.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中国人民解放军第二军医大学" /></a><strong title="中国人民解放军第二军医大学" class="blue"><a href="http://college.gaokao.com/school/118/" target="_blank">中国人民解放</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('118','中国人民解放军第二军医大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.smmu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：上海</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：军事</li>
                            <li>高校隶属：中国人民解放军总政治部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.smmu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.fmmu.edu.cn/index.htm" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/119.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="第四军医大学" /></a><strong title="第四军医大学" class="blue"><a href="http://college.gaokao.com/school/119/" target="_blank">第四军医大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('119','第四军医大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.fmmu.edu.cn/index.htm" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：陕西</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：军事</li>
                            <li>高校隶属：中国人民解放军总政治部</li>
                            <li>高校性质：其它</li>
                            <li>学校网址：http://www.fmmu.edu.cn/index.htm</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.bjtu.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/120.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="上海交通大学医学院" /></a><strong title="上海交通大学医学院" class="blue"><a href="http://college.gaokao.com/school/120/" target="_blank">上海交通大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('120','上海交通大学医学院');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.bjtu.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：上海</li>
                            <li>院校特色：<span class="c211 rm5">211</span><span class="c985">985</span></li>
                            <li>高校类型：医药</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.bjtu.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.cuc.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/121.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中国传媒大学" /></a><strong title="中国传媒大学" class="blue"><a href="http://college.gaokao.com/school/121/" target="_blank">中国传媒大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('121','中国传媒大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.cuc.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：北京</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：语言</li>
                            <li>高校隶属：教育部</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.cuc.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.cug.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/122.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中国地质大学(武汉)" /></a><strong title="中国地质大学(武汉)" class="blue"><a href="http://college.gaokao.com/school/122/" target="_blank">中国地质大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('122','中国地质大学(武汉)');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.cug.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：湖北</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：——</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.cug.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.cup.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/123.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中国石油大学(北京)" /></a><strong title="中国石油大学(北京)" class="blue"><a href="http://college.gaokao.com/school/123/" target="_blank">中国石油大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('123','中国石油大学(北京)');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.cup.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：北京</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：——</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.cup.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.upc.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/124.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="中国石油大学(华东)" /></a><strong title="中国石油大学(华东)" class="blue"><a href="http://college.gaokao.com/school/124/" target="_blank">中国石油大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('124','中国石油大学(华东)');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.upc.edu.cn"_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：山东</li>
                            <li>院校特色：<span class="c211 rm5">211</span></li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：——</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.upc.edu.cn</li>
                        </ul>
                    </dd>
                </dl>
                            <dl>
                    <dt>
                        <a href="http://www.ncut.edu.cn" target="_blank"><img src="http://college.gaokao.com/style/college/images/icon/125.png" onerror="this.src='http://college.gaokao.com/style/college/images/icon_default.png'" width="63" height="63" alt="北方工业大学" /></a><strong title="北方工业大学" class="blue"><a href="http://college.gaokao.com/school/125/" target="_blank">北方工业大学</a></strong>                    </dt>
                    <dd>
                        <div class="right">
                            <p><a class="org" href="javascript:void(0);" onclick="javascript:setpk('125','北方工业大学');">+高校对比</a></p>
                            <p class="topMargin20"><a class="btn_gary" href="http://www.ncut.edu.cn" target="_blank">进入主页</a></p>
                        </div>
                        <ul>
                            <li>高校所在地：北京</li>
                            <li>院校特色：——</li>
                            <li>高校类型：工科</li>
                            <li>高校隶属：北京市教育委员会</li>
                            <li>高校性质：本科</li>
                            <li>学校网址：http://www.ncut.edu.cn</li>
                        </ul>
                    </dd>
                </dl>

                              </div>
        <div>
            <ul class="fany">
                <li><a href="school.jsp">首页</a></li>
                <li><a href="school1.jsp">上一页</li>
                <li><a href="school3.jsp">下一页 >></a></li>
                <li><a href="school3.jsp">末页</a></li>
                <li id="qx">3/107页 </li>
            </ul>
        </div>
    </div>
        <style>
.selecting mark{ background:none; border:1px solid #FFD0C8; line-height:20px; position:relative; display:inline-block; padding:0 30px 0 10px; margin-right:10px;}
.selecting mark i{ background:url('http://tiku.gaokao.com/style/images/sel_btn_close.gif') no-repeat; width:12px; height:12px; position:absolute; right:5px; top:4px; cursor:pointer;}       
        </style>
	<script>

    //搜索高校(下拉框)
    function schselect(area,category,style,name){
        if(area!=''){
            area = '/a'+area;
        }
        if(category!=''){
            category = '/c'+category;
        }
        if(style!=''){
            style = '/s'+style;
        }
        if(name!=''){
            name = '/n'+name;
        }

        var page = $("#pagenum").val();
        if(page!=''){
            page = '/p'+page;
        }

        var url = "http://college.gaokao.com/schlist"+area+category+style+name+page+"/";
        window.location.href=url;
    }

    //跳转
    function gotourl(){
        if($("#schname").val() == "请输入高校名称"){
            var schname = "";
        }else{
            var schname = $("#schname").val();
        }
        schselect($("#enarea").val(),$("#category").val(),$("#style").val(),schname);
    }

    $(document).ready(function(){

        //取得select框内数据
        $.getJSON("http://college.gaokao.com/json/area?id=&callback=?",function(data){ 
            $("#enarea").html(data.json);
        });
        $.getJSON("http://college.gaokao.com/json/category?id=&callback=?",function(data){ 
            $("#category").html(data.json);
        });
        $.getJSON("http://college.gaokao.com/json/style?id=&callback=?",function(data){ 
            $("#style").html(data.json);
        });

        //搜索高校
        $("#schselect").click(function(){
            _gaq.push(['_trackEvent', 'College', 'search', 'schsli']);
            gotourl();
        });

        //跳转到X页
        $("#pagego").click(function(){
            gotourl();
        });

        //回车事件 回车触发
        $('body').bind('keydown', function (e) {
            var key = e.which;
            if(key==13){
            }
        });

    });

	//通过字母自动定位到相应位置
    $(function(){
		var sTop = 0;
		var Letter = '';
		$('.letter_Con a').click(function(){
			Letter = $(this).html();
			$(this).addClass('letter_Active').siblings().removeClass('letter_Active');
			for(var i=0; i<$('.letter_Tlt').length; i++){
				if($('.letter_Tlt').eq(i).html() == Letter)
				{
					$('.letter_Tlt').eq(i).addClass('letter_Active').siblings().removeClass('letter_Active');
					sTop = $('.letter_Tlt').eq($(this).index()).offset().top;
					$('body,html').animate({ scrollTop:sTop },300);
				}
			}
		})
	})
    </script>
    

<div style="display:none;">
    <script type='text/javascript'>var EDUU_GKEY="高考网/院校库/高校搜索/主页";</script>
    <script type="text/javascript" src="<%=basePath %>js/ggc.js?gx=2011_4"></script>
    <script src=" http://s50.cnzz.com/stat.php?id=1997329&amp;web_id=1997329" type="text/javascript"></script>
</div>
<div class="compare_Float">
	<h3>点击比较</h3>
    <ul>
    	<li></li>
        <li></li>
    </ul>
</div>
<script type="text/javascript">
<!--

    //初始化pk
    var left = getCookie('pk_left_id');
    left = left!=NaN && left!=undefined ? left : 0;
    var right = getCookie('pk_right_id');
    right = right!=NaN && right!=undefined ? right : 0;
    $('.compare_Float li:first').html(getCookie('pk_left_name'));
    $('.compare_Float li:last').html(getCookie('pk_right_name'));

    $('.compare_Float h3').click(function(){

        left = parseInt(left);
        right = parseInt(right);

        if(left==0 || right==0){
            alert('选择两所学校才能对比');
            return false;
        }

        var url = 'http://college.gaokao.com/schoolvs/'+left+'/pk/'+right+'/';

        left = 0;
        setcookie('pk_left_id', 0, 3600000,'/','.gaokao.com');
        setcookie('pk_left_name', '', 3600000,'/','.gaokao.com');
        $('.compare_Float li:first').html('');

        right = 0;
        setcookie('pk_right_id', 0, 3600000,'/','.gaokao.com');
        setcookie('pk_right_name', '', 3600000,'/','.gaokao.com');
        $('.compare_Float li:last').html('');

        window.open(url);
    });

    //删除该学校
    $('.compare_Float li:first').click(function(){
        left = 0;
        setcookie('pk_left_id', 0, 3600000,'/','.gaokao.com');
        setcookie('pk_left_name', '', 3600000,'/','.gaokao.com');
        $('.compare_Float li:first').html('');
    });
    $('.compare_Float li:last').click(function(){
        right = 0;
        setcookie('pk_right_id', 0, 3600000,'/','.gaokao.com');
        setcookie('pk_right_name', '', 3600000,'/','.gaokao.com');
        $('.compare_Float li:last').html('');
    });

    //加入PK
    function setpk(_id,_name){

        //处理name的长度
        var _len = _name.length;
        if(_len > 10){
            _name = _name.substring(0,9) + '…';
        }

        left = parseInt(left);
        right = parseInt(right);

        if(left>0 && right>0){
            alert('对比学校已满 先删除一所学校再进行对比');
            return false;
        }

        if(left==0){
            left = _id;
            setcookie('pk_left_id', _id, 3600000,'/','.gaokao.com');
            setcookie('pk_left_name', _name, 3600000,'/','.gaokao.com');
            $('.compare_Float li:first').html(_name);
        }else{
            right = _id;
            setcookie('pk_right_id', _id, 3600000,'/','.gaokao.com');
            setcookie('pk_right_name', _name, 3600000,'/','.gaokao.com');
            $('.compare_Float li:last').html(_name);
        }

    }

    function setCookie(cookieName, cookieValue, seconds, path, domain, secure) {
        var expires = new Date();
        expires.setTime(expires.getTime() + seconds);
        document.cookie = escape(cookieName) + '=' + escape(cookieValue)
            + (expires ? '; expires=' + expires.toGMTString() : '')
            + (path ? '; path=' + path : '/')
            + (domain ? '; domain=' + domain : '')
            + (secure ? '; secure' : '');
    }
    function setcookie(cookieName, cookieValue, seconds, path, domain, secure) {
        var expires = new Date();
        expires.setTime(expires.getTime() + seconds);
        document.cookie = escape(cookieName) + '=' + escape(cookieValue)
            + (expires ? '; expires=' + expires.toGMTString() : '')
            + (path ? '; path=' + path : '/')
            + (domain ? '; domain=' + domain : '')
            + (secure ? '; secure' : '');
    }
    function getCookie(name) {
        var start = document.cookie.indexOf(name);
        var end = document.cookie.indexOf(";",start);
        return start==-1 ? null : unescape(document.cookie.substring(start+name.length+1,(end>start ? end : document.cookie.length)));
    }
//-->
</script>
<div class="hr_10"></div>
<!--新底 开始 20140225-->
<div class="footer2013">
	<div class="wrapper">
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

<!-- 底部浮动层 -->
<!--
<div class="f_foot_fixed" style="display:none;">
	<div class="wrapper f_foot_box">
    	<a class="f_close f_foot_bg" href="javascript:void(0);"></a>
        <dl>
        	<dt class="left f_foot_bg"></dt>
            <dd class="left"><span>下载高考院校库手机客户端，助你随时随地掌握高校信息！</span><a class="f_foot_bg" href="http://www.gaokao.com/mobile/" target="_blank"></a></dd>
        </dl>
    </div>
</div>
-->

<!-- 底部浮层广告 start-->

<!--<div class="fixed_popbox" id="J_fixed_popbox">
    <div class="popcon clearfix">
        <div class="popcon_text">
            <table>
                <tbody>
                    <tr>
                        <td>高考期间全程陪伴-备考、真题、估分、查院校、选专业、报志愿，尽在高考帮。扫我→</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="qr_code">
            <table>
                <tbody>
                    <tr>
                        <td><img src="http://gkb-cms.oss-cn-beijing.aliyuncs.com/attachs/img/2017/04/27/153729_59019fb93d449.png" width="70" height="70" /></td>
                        <td class="">
                            <p class="ios"><a href="https://itunes.apple.com/cn/app/gao-kao-bang-bang-ni-shi-xian/id920371894" target="_blank">iOS下载</a></p>
                            <p class="android"><a href="http://gkimg.oss-cn-beijing.aliyuncs.com/gaokaobang/222/gaokao_gkw.apk" target="_blank">Android下载</a></p>
                        </td>
                        <td class="qr_txt">打开微信扫一扫<br>随时随地聊高考
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <a href="javascript:void(0)" class="popbox_close"></a>
    </div>
</div>-->

<style type="text/css">
	.fixed_popbox{display:none;position:fixed;left:0;bottom:0;width:100%;height:90px;background:rgba(67,166,189,0.9)}.fixed_popbox .popcon{width:1000px;height:100%;margin:0 auto;position:relative}.fixed_popbox .popcon_text{float:left;height:100%;width:630px;color:#FFF;font-size:16px}.fixed_popbox .popcon_text table{height:100%}.fixed_popbox .popcon_text a{color:#FFF}.fixed_popbox .qr_code{height:70px;padding-left:14px;border-left:1px dotted #FFF;float:right;margin-top:10px;margin-right:20px}.fixed_popbox .qr_code a{display:block;width:100px;height:26px;line-height:26px;color:#FFF;font-size:14px;text-align:center;border:1px solid #FFF;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.fixed_popbox .qr_code .ios{padding-bottom:10px}.fixed_popbox .qr_code p{padding:0 10px}.fixed_popbox .qr_code .qr_txt{color:#FFF}.fixed_popbox .popbox_close{position:absolute;right:0;top:5px;width:12px;height:12px;background:url('http://img.eduuu.com/bbs/images/bbsfc/close.gif') no-repeat center center;overflow:hidden}
</style>
<script type="text/javascript">
	$(function(){
	if($('#J_fixed_popbox')[0]){
		var _box = $('#J_fixed_popbox');

		$(window).scroll(function(){
			if ($(this).scrollTop() > 300) {
				_box.fadeIn(800);
			} else {
				_box.fadeOut(800);
			}
		});
		$(".popbox_close",_box).click(function(){
			_box.remove();
			$('.footer').css({
				'padding' : 0
			})
		});
	}
});
</script>



<!-- 对联广告 end-->
<div style="position: fixed;top: 105px;left: 5px;_position: absolute;_bottom: auto;_margin-top: 105px;z-index: 999;_top: expression(eval(document.documentElement.scrollTop));">
<script type="text/javascript">
/*120*270 高考网左侧对联*/
var cpro_id = "u2999941";
</script>
<script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>
</div>
<div style="position: fixed;top: 105px;right: 5px;_position: absolute;_bottom: auto;_margin-top: 105px;z-index: 999;_top: expression(eval(document.documentElement.scrollTop));">
<script type="text/javascript">
/*120*270 高考网右侧对联*/
var cpro_id = "u2999944";
</script>
<script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>
</div>




<script>
//关闭底部浮动层、微信关注
//var f_flag = getCookie('f_flag') ? 1 : 0;
//$(".f_close").click(function(){
//	$(this).parent().parent().hide();
//    f_flag=1;
//    setCookie('f_flag', 1, 86400000);
//})
//$(window).scroll(function(){ 
//	var win_top=$(document).scrollTop();
//	if(win_top>1 && f_flag==0)
//	{
//		$(".f_foot_fixed").fadeIn();
//	}
//	else
//	{
//		$(".f_foot_fixed").fadeOut();
//	}
//})

//设置cookie
function setCookie(cookieName, cookieValue, seconds, path, domain, secure) {
	var expires = new Date();
	expires.setTime(expires.getTime() + seconds);
	document.cookie = escape(cookieName) + '=' + escape(cookieValue)
		+ (expires ? '; expires=' + expires.toGMTString() : '')
		+ (path ? '; path=' + path : '/')
		+ (domain ? '; domain=' + domain : '')
		+ (secure ? '; secure' : '');
}

//获取cookie
function getCookie(name) {
    var start = document.cookie.indexOf(name);
    var end = document.cookie.indexOf(";",start);
    return start==-1 ? null : unescape(document.cookie.substring(start+name.length+1,(end>start ? end : document.cookie.length)));
}
</script>
<script type="text/javascript" src="http://college.gaokao.com/style/college/js/index_call.js"></script>
<!--script type="text/javascript" src="http://img.eduuu.com/gaokao/2015/bannerDaili.js?1019"></script-->
</body>
</html>
