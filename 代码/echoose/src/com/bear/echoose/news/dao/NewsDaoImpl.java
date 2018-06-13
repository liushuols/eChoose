package com.bear.echoose.news.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import com.bear.echoose.entity.News;


@Repository
public class NewsDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	
	public List<News> findNewsById(int nid){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from News where nid=?");
		q.setParameter(0, nid);
		return q.list();
	}
	

}
