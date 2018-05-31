package com.bear.echoose.adminLogin.service;

import java.util.List;

import javax.annotation.Resource;
import javax.transaction.Transactional;

import org.springframework.stereotype.Service;


import com.bear.echoose.adminLogin.dao.AdminRegistDaoImpl;
import com.bear.echoose.entity.Administor;

@Service
@Transactional
public class AdminRegistServiceImpl {
	@Resource
	private AdminRegistDaoImpl adminRegistDaoImpl;
	//调用dao层的方法将管理员信息存储到列表中
	public List<Administor>listAllAdmin(){
		return this.adminRegistDaoImpl.findAllAdmin();
	}
	//调用dao层的方法保存管理员信息
	public void saveAdmin(Administor administor) {
		this.adminRegistDaoImpl.saveAdmin(administor);
	}
}
