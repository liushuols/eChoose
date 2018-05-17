package com.bear.echoose.login.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bear.echoose.entity.Studentuser;
import com.bear.echoose.login.dao.LoginDaoImpl;


@Service
@Transactional
public class LoginServiceImpl {

	@Resource
	private LoginDaoImpl loginDaoImpl;
	
	public void saveStudentUser(Studentuser studentuser) {
		this.loginDaoImpl.saveStudentUser(studentuser);
	}
	
	public List<Studentuser> findAllStudentuser(){
		return this.loginDaoImpl.findAllStudentuser();
	}
}
