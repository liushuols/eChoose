package com.bear.echoose.index.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import com.bear.echoose.entity.Index;
import com.bear.echoose.entity.School;

@Repository
public class IndexDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	
	public List<School> findAll(){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from School");
		return q.list();
	}
}
