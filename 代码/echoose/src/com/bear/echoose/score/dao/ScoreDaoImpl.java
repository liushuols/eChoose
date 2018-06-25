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
<<<<<<< HEAD
	public List<School> findByScore(String cscore){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from School where sscore >= ?");
=======
	public List<School> findScore(String cscore){
		Query q = this.sessionFactory.getCurrentSession().createQuery("select s.* from School s ,Cscore c  where c.csscore=?");
>>>>>>> 5c9cc95d28c9b586e334d7f843f200b2984f7835
		q.setParameter(0, cscore);
		return q.list();
	}
	
<<<<<<< HEAD
}
=======
}
>>>>>>> 5c9cc95d28c9b586e334d7f843f200b2984f7835
