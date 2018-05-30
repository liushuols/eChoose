package com.bear.echoose.list.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bear.echoose.entity.School;
import com.bear.echoose.list.service.ListServiceImpl;

@Controller
@RequestMapping("school")
public class ListController {
	@Resource
	private ListServiceImpl listServiceImpl;
	@RequestMapping("/list1")
	public String findAll(HttpSession session,HttpServletRequest request,HttpServletResponse response) {
		List<School> schoolList1 = this.listServiceImpl.listAll();
		session.setAttribute("schoolList1", schoolList1);
		
		return "list";
	}
}