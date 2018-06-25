package com.bear.echoose.score.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bear.echoose.entity.Cscore;
import com.bear.echoose.entity.School;
import com.bear.echoose.school.service.SchoolServiceImpl;
import com.bear.echoose.score.service.ScoreServiceImpl;

@Controller
@RequestMapping("score")
public class ScoreController {
	@Resource
	private ScoreServiceImpl scoreServiceImpl;
	@RequestMapping("/list")
	public String findScore(HttpSession session,@RequestParam ("csscore") String csscore) {
		List<School> subschoolList = this.scoreServiceImpl.findByScore(csscore);
		session.setAttribute("subSchoolList",subschoolList);	
		return "list1";
	}
}
