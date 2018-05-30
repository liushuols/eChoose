package com.bear.echoose.login.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.hibernate.Session;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bear.echoose.entity.Studentuser;
import com.bear.echoose.login.service.LoginServiceImpl;



@Controller
public class LoginController {
	@Resource
	private LoginServiceImpl loginServiceImpl;
	@RequestMapping("studentuserlogin")
	public String loginUser(@RequestParam("sname") String name,HttpSession session,@RequestParam("spassword") String pwd) {  
		//session.removeAttribute("shoppingCartSet");
		List<Studentuser> userlist = this.loginServiceImpl.findAllStudentuser();
		for(int i = 0 ;i < userlist.size();i++) {
			if(((userlist.get(i)).getSname()).equals(name) && (userlist.get(i).getSpassword()).equals(pwd)) {
				session.setAttribute("sname", name);
				session.setAttribute("spassword", pwd);
				session.setAttribute("user",userlist.get(i));
				//session.setAttribute("shoppingcart", userlist.get(i).getOrderSet());
				return "redirect:school/list";
			}
		}
		session.setAttribute("error", "您还未注册，请先注册！");
		return "regist";
	}

}
