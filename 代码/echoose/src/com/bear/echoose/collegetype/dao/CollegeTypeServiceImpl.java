package com.bear.echoose.collegetype.dao;

import java.util.List;

import javax.annotation.Resource;
import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.bear.echoose.collegetype.service.CollegeTypeDaoImpl;
import com.bear.echoose.entity.Administor;
import com.bear.echoose.entity.Collegetype;

@Service
@Transactional
public class CollegeTypeServiceImpl {
	@Resource
	private CollegeTypeDaoImpl collegeTypeDaoImpl;
	
	public List<Collegetype> listAllType(){
		return this.collegeTypeDaoImpl.findAllType();
	}

}
