package com.bear.echoose.adminLogin.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.bear.echoose.adminLogin.service.AdminRegistServiceImpl;
import com.bear.echoose.entity.Administor;



@Controller
@RequestMapping("administor")
public class AdminRegistController {
	@Resource
	private AdminRegistServiceImpl adminRegistServiceImpl;
	@RequestMapping("/saveadministor")
	public String addAdministor(Model model,@RequestParam("aname") String name,@RequestParam("apassword") String pwd) {
		List<Administor> adminList = this.adminRegistServiceImpl.listAllAdmin();
		model.addAttribute("adminList", adminList);
		for(int i = 0 ;i < adminList.size();i++) {
			if(((adminList.get(i)).getAname()).equals(name)) {
				return "adminlogin";
			}
		}
		Administor admin = new Administor();
		admin.setAname(name);
		admin.setApassword(pwd);
		this.adminRegistServiceImpl.saveAdmin(admin);
		model.addAttribute("admin", admin);
		return "adminLogin";
	}
	
}
