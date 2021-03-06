package com.bear.echoose.collegetype.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bear.echoose.collegetype.dao.CollegetypeDaoImpl;
import com.bear.echoose.entity.Collegetype;
import com.bear.echoose.entity.School;

@Service
@Transactional
public class CollegetypeServiceImpl {
	
	@Resource
	private CollegetypeDaoImpl collegetypeDaoImpl;
	public List<School> findSchoolByType(int ctid){
		return this.collegetypeDaoImpl.findSchoolByType(ctid);
	}
	
	public List<Collegetype> queryByCtid (int ctid){
		return this.collegetypeDaoImpl.QueryByTypeid(ctid);
	}
}
