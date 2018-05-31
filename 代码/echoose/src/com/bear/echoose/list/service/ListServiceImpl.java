package com.bear.echoose.list.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bear.echoose.entity.School;
import com.bear.echoose.list.dao.ListDaoImpl;


@Service
@Transactional
public class ListServiceImpl {
	
	@Resource
	private ListDaoImpl listDaoImpl;
	public List<School> listAll(){
		return this.listDaoImpl.findAll();
	}
}
