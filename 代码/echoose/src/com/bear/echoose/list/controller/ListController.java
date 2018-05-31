package com.bear.echoose.list.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bear.echoose.entity.Page;
import com.bear.echoose.entity.School;
import com.bear.echoose.list.service.ListServiceImpl;

@Controller
@RequestMapping("school")
public class ListController {
	@Resource
	private ListServiceImpl listServiceImpl;
	@RequestMapping("/list1")
	public String findAll(HttpServletRequest request,HttpServletResponse response,HttpSession session) {   
        String pageNo = request.getParameter("pageNo");
        if (pageNo == null) {
            pageNo = "1";
        }
        Page page = listServiceImpl.queryForPage(Integer.valueOf(pageNo), 9);
        request.setAttribute("page", page);
        List<School> schoolList = page.getList();
        session.setAttribute("schoolList", schoolList);
        return "list";
}


}