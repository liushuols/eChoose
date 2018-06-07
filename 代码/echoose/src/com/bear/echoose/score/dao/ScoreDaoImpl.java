package com.bear.echoose.score.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import com.bear.echoose.entity.Cscore;
import com.bear.echoose.entity.School;


@Repository
public class ScoreDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	public List<School> findScore(String cscore){
		Query q = this.sessionFactory.getCurrentSession().createQuery("select s.* from School s ,Cscore c  where c.csscore=?");
		q.setParameter(0, cscore);
		return q.list();
	}
	
}
