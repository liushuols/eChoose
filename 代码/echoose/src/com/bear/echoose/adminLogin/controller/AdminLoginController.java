package com.bear.echoose.adminLogin.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


import com.bear.echoose.adminLogin.service.AdminRegistServiceImpl;
import com.bear.echoose.entity.Administor;



@Controller
public class AdminLoginController {
	@Resource
	private AdminRegistServiceImpl adminRegistServiceImpl;
	
	@RequestMapping("administorlogin")
	public String loginUser(Model model,@RequestParam("aname") String name,@RequestParam("apassword") String pwd,HttpSession session) {
		
		List<Administor> adminlist = this.adminRegistServiceImpl.listAllAdmin();
		model.addAttribute("adminlist", adminlist);
		for(int i = 0 ;i < adminlist.size();i++) {
			if((adminlist.get(i)).getAname().equals(name)&&adminlist.get(i).getApassword().equals(pwd)) {
				session.setAttribute("adminname", name);
				session.setAttribute("adminpassword", pwd);
				session.setAttribute("admin",adminlist.get(i));
				return "redirect:adminschool/list";
			}
		}
		return "adminlogin";
		
	}
	/**
	 * 后台管理员点击退出登录按钮，会执行这个控制器，废弃session会话，执行book/list控制器，跳转到后台展示界面
	 * @param session
	 * @return
	 */
	@RequestMapping("/adminoff")
	public String adminoff(HttpSession session) {
		session.invalidate();
		return "login";
	}
}
