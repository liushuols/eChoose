package com.bear.echoose.adminschool.service;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bear.echoose.adminschool.dao.AdminSchoolDaoImpl;
import com.bear.echoose.entity.Collegetype;
import com.bear.echoose.entity.School;

@Service
@Transactional
public class AdminSchoolServiceImpl {
	
	@Resource
	private AdminSchoolDaoImpl adminSchoolDaoImpl;
	public List<School> listAll(){
		return this.adminSchoolDaoImpl.findAll();
	}
	public School findSchoolById(int scid) {
		return this.adminSchoolDaoImpl.findSchoolById(scid);
	}
	//增加
	public Collegetype findByCtname(String name) {
		return this.adminSchoolDaoImpl.findByCtname(name);
	}
	
	public void saveSchool(School sc) {
		this.adminSchoolDaoImpl.saveSchool(sc);
	}
	//删除
	public void deleteSchool(int id) {
		this.adminSchoolDaoImpl.deleteSchool(id);
	}
	
	//修改
	public Collegetype findByCtid(int id) {
		return this.adminSchoolDaoImpl.findByCtid(id);
	}
	public void updateSchool(School sc,int id){
		this.adminSchoolDaoImpl.updateSchool(sc,id);		
	}
}
