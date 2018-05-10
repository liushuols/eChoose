<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<%
		String path = request.getContextPath();
		String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
	%>
<head>
	<meta charset="utf-8">
	<title>注册</title>
	<link type="text/css" rel="stylesheet" href="css/registter.css">
	<link rel="stylesheet" type="text/css" href="css/zcity.css">
	<link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/iconfont.css">
    <link rel="stylesheet" href="css/reg.css">
    <link rel="stylesheet" type="text/css" href="css/zcity.css">
	
	<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="js/vali.min.js"></script>
	
	<style type="text/css">
		#register{height:780px;}
		.vali input{width:100%;height:40px;}
		.css1{background-color:#0080ff;color:white;}
		.submit .btn{background-color:#0080ff;height:50px;width:100%;font-size:20px;color:white;font-weight:bold;float:left;}
		.css3 input{height:15px;}
		.css3{text-align:left;height:15px;margin-top:30px;}
		.css4{text-align:left;width:350px;height:70px;}
		h3{font-size:30px;font-weight:bold;}
		.css5{float:left;}
	</style>
</head>
<body>
<div class="wrap">
    <div class="wpn">
	<div class="body">
		<div class="vli">
			<div class="wrapper move">
				<div id="register">
					<form class="form2" method="" action="">
						<h3>易选择网注册</h3>
						
						<div class="vali">
							<input type="text" name="" value="" placeholder="请输入用户名">
						</div>
						
						<div class="vali">
								<input type="text" name="" value="" placeholder="请输入11位手机号">
							</div>
						<div class="marb0">
							<div class="vali pho">
								<input type="text" name="" value="" placeholder="请输入验证码">
							</div>
							<div class="vali pcd">
								<input type="button" name="" value="获取验证码" class="css1">
							</div>
							<div class="cl1"></div>
						</div>
						<div class="vali">
							<input type="password" name="" value="" placeholder="请填写长度至少为8个字符的密码">
						</div>
						<div class="vali">
							<input type="password" name="" value="" placeholder="请再次输入密码" id="password">
						</div>
						<div class="vali">
							<input type="text" name="" value="" placeholder="请输入邮箱">
						</div>
						<div class="css4">
							请选择心仪专业：
							<select>
								<option>--请选择--</option>
								<option value="计算机">计算机</option>
								<option value="计算机">数学</option>
								<option value="计算机">医学</option>
								
							</select>
						</div>
					
						<div clsss="css5">
							<table class="demoTable">
							    <thead>
							        <tr>
							            <th class="td-04"><h6 class="title">请选择所在城市：</h6></th>
							        </tr>
							    </thead>
							    <tbody>
							        <tr>
							            <td class="td-04">
							                <!--zcityGroup start-->
							                <div class="zcityGroup" city-range="{'level_start':1,'level_end':3}"></div>
							                <!--zcityGroup end-->
							            </td>
							        </tr>
							    </tbody>
							</table>
						</div>
						
						
						<div class="submit">
							<input type="submit" class="btn" value="立即注册">
						</div>
					</form>
				</div>
			</div>
		</div>
		</div>
		</div>
	</div>
	<script type="text/javascript">
		$.myvali({
			myform:".form2",								//表单id
			mybtn:".btn",									//提交表单按钮id	
			myVali:".vali",									//input父盒子的class，可自定义类名

			Required:".Required",							//验证必填选项，值为Required,input自己加class
			RequiredTps:["不能为空!!!"],					//只验证不为空提示

			Requireds:".Requireds",							//验证必填不同提示，值为Requireds,input自己加class
			reqtps:".reqtps",								//验证不为空不同提示,input父盒子的class,可自定义类名
			Reqlength:[[2,4]],								//只验证不为空,设置最小长度和最大长度
			ReqlengthTps:["+不为空1"],						//验证不为空长度提示
			RequiredsTps:["这是自定义提示1"],				//默认提示

			myName:".uersname",								//用户名id或class
			myName2:".nicheng",								//昵称id或class
			
			myPassword:".pasw",								//密码id或class
			myConfirmPassword:".pasws",						//确认密码id或class

			myCard:".cid",									//身份证验证id或class
			
			// myPhone1:"#v",								//修改手机号(原手机号用这个验证)id或class
			// phoneIsServer1:false,						//手机号是否与数据库验证，true为是，默认false为否
			// phoneIsServerUrl1:["1.php"],					//手机号与数据库验证的路径
			// phoneIsServerType1:"post",					//以什么方式提交
			// phoneIsServerDType1:"json",					//以什么格式提交

			myPhone:".phone",								//手机号id或class
			// phoneIsServer:false,							//手机号是否与数据库验证，true为是，默认false为否
			// phoneIsServerUrl:["1.php"],					//手机号与数据库验证的路径
			// phoneIsServerType:"post",					//以什么方式提交
			// phoneIsServerDType:"json",					//以什么格式提交

			isPhoneCode:true,								//开启手机短信验证，true开启，默认false不开启(此项功能与myPhone配合验证)
			phoneCodeBtn:".codebtn",						//发送手机验证码id或class（按钮）
			count:30,										//发送短信验证码倒计时，默认60s（按钮）
			codeBtnCol1:["rgb(150, 150, 150)"],				//短信验证码倒计时（按钮，通过验证前）颜色
			codeBtnCol2:["#333"],							//短信验证码倒计时（按钮，通过验证后）颜色
			// isPhoneCodeUrl:["1.php"],					//发送手机验证码与数据库验证的路径（按钮）
			// isPhoneCodeType:"post",						//以什么方式提交（按钮）
			// isPhoneCodeDType:"json",						//以什么格式提交（按钮）


			phoneCodeInput:".phcode",						//短信验证码id或class（输入框）
			// phoneCodeInputUrl:["1.php"],					//短信验证码与数据库验证的路径（输入框）
			// phoneCodeInputType:"post",					//以什么方式提交（输入框）
			// phoneCodeInputDType:"json",					//以什么格式提交（输入框）
			
			myMailbox:".eal",								//邮箱id或class
			// mailboxIsServer:false,						//邮箱是否要与数据库验证，默认false为否
			// mailboxIsServerUrl:["1.php"],				//邮箱与数据库验证的路径
			// mailboxIsServerType:"post",					//以什么方式提交
			// mailboxIsServerDType:"json",					//以什么格式提交

			// myCode:"#v",									//验证码id或class
			// CodeIsServerUrl:["1.php"],					//验证码与数据库验证的路径
			// CodeIsServerType:"post",						//以什么方式提交
			// CodeIsServerDType:"json",					//以什么格式提交

			// PwdStrong:true,								//密码强度验证，默认false不开启，true开启
			// isStrongTps:["弱","中","强"],				//密码强度提示，可自定义提示
				
			// myNameMinLength:3,							//用户名最小长度，不写默认长度3
			// myNameMaxLength:12,							//用户名最大长度，不写默认长度12
			
			// myNameMinLength2:3,							//昵称最小长度，不写默认长度3
			// myNameMaxLength2:12,							//昵称最大长度，不写默认长度12

			// myPasswordMinLength:6,						//密码最小长度，不写默认长度6
			// myPasswordMaxLength:16,						//密码最大长度，不写默认长度16
			
			// corrCol:"#4E7504",							//设置正确提示文字的颜色，不设置默认绿色
			// errCol:"red",								//设置错误提示文字的颜色，不设置默认红色
		});
	</script>
	<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="js/zcity.js"></script>

	<script type="text/javascript">
	zcityrun('.zcityGroup');
	</script>
</body>
</html>