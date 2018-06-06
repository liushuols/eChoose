package com.bear.echoose.school.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;


import com.bear.echoose.entity.School;

@Repository
public class SchoolDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	
	public List<School> findAll(){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from School");
		return q.list();
	}
	
	
	
}
