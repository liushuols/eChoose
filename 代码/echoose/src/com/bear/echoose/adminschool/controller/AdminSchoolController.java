package com.bear.echoose.adminschool.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bear.echoose.adminschool.service.AdminSchoolServiceImpl;
import com.bear.echoose.entity.Collegetype;
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
	
	//添加学校
	@RequestMapping("/addschool")
	public String addSchool(HttpSession session,@RequestParam("name") String sname,@RequestParam("img") String simg,
			@RequestParam("net") String snet,@RequestParam("type") String ctname) {
		School school = new School();
		school.setSname(sname);
		school.setSimg(simg);
		school.setSnet(snet);
		this.adminschoolServiceImpl.saveSchool(school, ctname);
		session.setAttribute("school", school);
		List<School> adminschoolList = this.adminschoolServiceImpl.listAll();
		session.setAttribute("adminschoolList", adminschoolList);
		return "adminIndex2";
	}
	//删除学校
	@RequestMapping("/removeschool")
	public String removeSchool(HttpSession session,@RequestParam("id") int id) {
		this.adminschoolServiceImpl.deleteSchool(id);
		List<School> adminschoolList = this.adminschoolServiceImpl.listAll();
		session.setAttribute("adminschoolList", adminschoolList);
		return "adminIndex2";
	}
	//修改学校
	@RequestMapping("/alterschool")
	public String alterSchool(HttpSession session,@RequestParam("name") String sname,@RequestParam("img") String simg,
			@RequestParam("net") String snet,@RequestParam("type") int ctid,@RequestParam("type") Collegetype ct) {
		School school=(School) session.getAttribute("school");
		school.setSname(sname);
		school.setSimg(simg);
		school.setSnet(snet);
		this.adminschoolServiceImpl.updateSchool(school,ct,ctid);
		session.setAttribute("school", school);
		List<School> adminschoolList = this.adminschoolServiceImpl.listAll();
		session.setAttribute("adminschoolList", adminschoolList);
		return "adminIndex2";
		
		
	}
}
