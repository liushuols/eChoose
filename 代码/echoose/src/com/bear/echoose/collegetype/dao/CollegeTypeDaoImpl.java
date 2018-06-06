package com.bear.echoose.collegetype.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import com.bear.echoose.entity.Collegetype;
import com.bear.echoose.entity.School;

@Repository
public class CollegeTypeDaoImpl {
	
	@Resource
	private SessionFactory sessionFactory;
	
	public List<School> findSchoolByType(int ctid){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from School where ctid=?");
		q.setParameter(0, ctid);
		return q.list();
	}
	
	public List<Collegetype> QueryByTypeid(int ctid) {
	    Query q = this.sessionFactory.getCurrentSession().createQuery("from Collegetype where ctid=?");
	    q.setParameter(0, ctid);
	    return q.list();
	}
}
