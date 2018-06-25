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
<<<<<<< HEAD
	public School findSchoolById(int scid) {
		return this.adminSchoolDaoImpl.findSchoolById(scid);
	}
=======
>>>>>>> 5c9cc95d28c9b586e334d7f843f200b2984f7835
	//增加
	public Collegetype findByCtname(String name) {
		return this.adminSchoolDaoImpl.findByCtname(name);
	}
	
<<<<<<< HEAD
	public void saveSchool(School sc) {
		this.adminSchoolDaoImpl.saveSchool(sc);
=======
	public void saveSchool(School sc,String name) {
		this.adminSchoolDaoImpl.saveSchool(sc, name);
>>>>>>> 5c9cc95d28c9b586e334d7f843f200b2984f7835
	}
	//删除
	public void deleteSchool(int id) {
		this.adminSchoolDaoImpl.deleteSchool(id);
	}
	
	//修改
	public Collegetype findByCtid(int id) {
		return this.adminSchoolDaoImpl.findByCtid(id);
	}
<<<<<<< HEAD
	public void updateSchool(School sc,int id){
		this.adminSchoolDaoImpl.updateSchool(sc,id);		
=======
	public void updateSchool(School sc,Collegetype ct,int id){
		this.adminSchoolDaoImpl.updateSchool(sc, ct, id);		
>>>>>>> 5c9cc95d28c9b586e334d7f843f200b2984f7835
	}
}
