package com.bear.echoose.adminschool.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bear.echoose.adminschool.service.AdminSchoolServiceImpl;
import com.bear.echoose.entity.School;


@Controller
@RequestMapping("adminschool")
public class AdminSchoolController {
	@Resource
	private AdminSchoolServiceImpl adminschoolServiceImpl;
	@RequestMapping("/list")
	public String findAll(HttpSession session,HttpServletRequest request,HttpServletResponse response) {
		List<School> adminschoolList = this.adminschoolServiceImpl.listAll();
		session.setAttribute("adminschoolList", adminschoolList);
		
		return "adminIndex";
	}
	
}
