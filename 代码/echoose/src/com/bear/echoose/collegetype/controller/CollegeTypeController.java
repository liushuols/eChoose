package com.bear.echoose.collegetype.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bear.echoose.collegetype.dao.CollegeTypeServiceImpl;
import com.bear.echoose.entity.Collegetype;

@Controller
@RequestMapping("type")
public class CollegeTypeController {
	@Resource
	private CollegeTypeServiceImpl collegeTypeServiceImpl;
	
	@RequestMapping("/collegetype")
	public String findAllType(HttpSession session) {
		List<Collegetype> collegetypeList = this.collegeTypeServiceImpl.listAllType();
		session.setAttribute("collegetypeList", collegetypeList);
		return "list";
	}
}
