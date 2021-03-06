package com.bear.echoose.school.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bear.echoose.entity.News;
import com.bear.echoose.entity.Question;
import com.bear.echoose.entity.School;
import com.bear.echoose.school.service.SchoolServiceImpl;


@Controller
@RequestMapping("school")
public class SchoolController {
	@Resource
	private SchoolServiceImpl schoolServiceImpl;
	@RequestMapping("/list")
	public String findAll(HttpSession session,HttpServletRequest request,HttpServletResponse response) {
		List<School> schoolList = this.schoolServiceImpl.listAll();
		session.setAttribute("schoolList", schoolList);
		
		List<News> newsList = this.schoolServiceImpl.listAllNews();
		session.setAttribute("newsList", newsList);
		
		List<Question> questionList = this.schoolServiceImpl.listAllQuestion();
		session.setAttribute("questionList", questionList);
		return "index";
	}
	
	@RequestMapping("/findBySname")
	public String findBySname(HttpSession session,@RequestParam("sname") String sname) {
		List<School> nameList = this.schoolServiceImpl.findSchool(sname);
		session.setAttribute("nameList", nameList);
		return "schoolDetail";
	}
}

