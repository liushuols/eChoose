package com.bear.echoose.school.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import com.bear.echoose.entity.News;
import com.bear.echoose.entity.Question;
import com.bear.echoose.entity.School;

@Repository
public class SchoolDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	
	public List<School> findAll(){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from School");
		return q.list();
	}
	
	public List<News> findAllNews(){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from News");
		return q.list();
	}
	
	public List<Question> findAllQuestion(){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from Question");
		return q.list();
	}
	
	public List<School> findSchool(String sname){
		Session session = this.sessionFactory.getCurrentSession();
		Query q = this.sessionFactory.getCurrentSession().createQuery("from School where sname=?");
		q.setParameter(0, sname);
		return q.list();
	}
}
