package com.bear.echoose.collegetype.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bear.echoose.collegetype.service.CollegeTypeServiceImpl;
import com.bear.echoose.entity.Collegetype;
import com.bear.echoose.entity.School;

@Controller
@RequestMapping("collegetype")
public class CollegeTypeController {
	
	@Resource
	private CollegeTypeServiceImpl collegetypeServiceImpl;
	
	@RequestMapping("/schooltype")
	public String findSchoolByType(HttpSession session,@RequestParam("ctid") int ctid) {
		List<School> schoolTypeList = this.collegetypeServiceImpl.findSchoolByType(ctid);
		List<Collegetype> collegeTypeList = this.collegetypeServiceImpl.queryByCtid(ctid);
		session.setAttribute("schoolTypeList", schoolTypeList);
		session.setAttribute("collegeTypeList", collegeTypeList);
		return "collegeType";
	}
}
