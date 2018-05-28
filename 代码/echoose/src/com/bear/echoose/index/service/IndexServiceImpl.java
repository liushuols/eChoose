package com.bear.echoose.index.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bear.echoose.entity.Index;
import com.bear.echoose.entity.School;
import com.bear.echoose.index.dao.IndexDaoImpl;


@Service
@Transactional
public class IndexServiceImpl {
	
	@Resource
	private IndexDaoImpl indexDaoImpl;
	public List<School> listAll(){
		return this.indexDaoImpl.findAll();
	}
}
