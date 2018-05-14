package com.bear.echoose.regist.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bear.echoose.entity.Studentuser;
import com.bear.echoose.regist.service.RegistServiceImpl;

@Controller
@RequestMapping("studentuser")
public class RegistController {

	@Resource
	private RegistServiceImpl RegistServiceImpl;
	@RequestMapping("/saveuser")
	public String addUser(Model model,@RequestParam("username") String name,@RequestParam("password") String pwd,
			@RequestParam("tel") String tel,@RequestParam("major") String major,
			@RequestParam("email") String email) {
		List<Studentuser> userList = this.RegistServiceImpl.findAllStudentuser();//泛型里面是实体类名
		
		//如果数据库中存在这个用户，直接跳转到登录页面֤
		for(int i = 0 ;i < userList.size();i++) {
			if(((userList.get(i)).getSname()).equals(name)) {
				model.addAttribute("error", " 该用户已存在，请登录！");
				return "login";
			}
		}
		//如果数据库中没有这用户，那就执行下面的代码， 保存用户
		Studentuser studentuser = new Studentuser();
		studentuser.setSname(name);
		studentuser.setSpassword(pwd);
		studentuser.setSphone(tel);
		studentuser.setSemail(email);
		studentuser.setSmajor(major);
		//调用service层的方法
		this.RegistServiceImpl.saveStudentUser(studentuser);
		model.addAttribute("studentuser", studentuser);//
		return "login";
	}

}
