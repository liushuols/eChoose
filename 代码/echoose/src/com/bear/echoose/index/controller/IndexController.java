package com.bear.echoose.index.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.bear.echoose.entity.School;
import com.bear.echoose.index.service.IndexServiceImpl;

@Controller
@RequestMapping("school")
public class IndexController {
	@Resource
	private IndexServiceImpl indexServiceImpl;
	@RequestMapping("/list")
	public String findAll(HttpSession session,HttpServletRequest request,HttpServletResponse response) {
		List<School> schoolList = this.indexServiceImpl.listAll();
		session.setAttribute("schoolList", schoolList);
		
		return "index";
	}
	
}
