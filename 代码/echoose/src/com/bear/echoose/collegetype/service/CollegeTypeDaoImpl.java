package com.bear.echoose.collegetype.service;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import com.bear.echoose.entity.Administor;
import com.bear.echoose.entity.Collegetype;
import com.bear.echoose.entity.School;

@Repository
public class CollegeTypeDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	
	/**
	 * 用hql语句在数据库administor表中查询所有管理员的信息，返回给q
	 * @return
	 */
	public List<Collegetype> findAllType(){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from Collegetype");
		return q.list();
	}
	
}
