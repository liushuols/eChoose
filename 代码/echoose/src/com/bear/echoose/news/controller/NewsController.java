package com.bear.echoose.news.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bear.echoose.entity.News;
import com.bear.echoose.news.dao.NewsDaoImpl;
import com.bear.echoose.news.service.NewsServiceImpl;

@Controller
@RequestMapping("news")
public class NewsController {
	@Resource
	private NewsServiceImpl newsServiceImpl;
	@RequestMapping("/list")
	public String findAll(HttpSession session,HttpServletRequest request,HttpServletResponse response,@RequestParam("nid") int nid) {
		List<News> newsList = this.newsServiceImpl.listNewsById(nid);
		session.setAttribute("newsList1", newsList);
		
		return "news";
	}
	

}
