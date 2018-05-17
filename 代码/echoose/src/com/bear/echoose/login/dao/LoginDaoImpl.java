package com.bear.echoose.login.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import com.bear.echoose.entity.Studentuser;

@Repository
public class LoginDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	
	public List<Studentuser> findAllStudentuser(){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from Studentuser");//这是类名
		return q.list();
		
	}
	
	public void saveStudentUser(Studentuser studentuser) {
		this.sessionFactory.getCurrentSession().save(studentuser);
	}
	
}
