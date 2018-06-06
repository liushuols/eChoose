package com.bear.echoose.adminschool.service;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bear.echoose.adminschool.dao.AdminSchoolDaoImpl;
import com.bear.echoose.entity.School;

@Service
@Transactional
public class AdminSchoolServiceImpl {
	
	@Resource
	private AdminSchoolDaoImpl adminSchoolDaoImpl;
	public List<School> listAll(){
		return this.adminSchoolDaoImpl.findAll();
	}
}
