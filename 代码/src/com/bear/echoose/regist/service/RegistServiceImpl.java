package com.bear.echoose.regist.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bear.echoose.entity.Studentuser;
import com.bear.echoose.regist.dao.RegistDaoImpl;

@Service
@Transactional
public class RegistServiceImpl {
	
	@Resource
	private RegistDaoImpl registDaoImpl;
	
	public void saveStudentUser(Studentuser studentuser) {
		this.registDaoImpl.saveStudentUser(studentuser);
	}
	
	public List<Studentuser> findAllStudentuser(){
		return this.registDaoImpl.findAllStudentuser();
	}
}
