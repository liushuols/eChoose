package com.bear.echoose.news.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bear.echoose.entity.News;
import com.bear.echoose.news.dao.NewsDaoImpl;


@Service
@Transactional

public class NewsServiceImpl {
	@Resource
	private NewsDaoImpl newsDaoImpl;
	public List<News> listNewsById(int nid){
		return this.newsDaoImpl.findNewsById(nid);
	}

}
