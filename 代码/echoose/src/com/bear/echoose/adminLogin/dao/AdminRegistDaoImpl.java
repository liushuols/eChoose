package com.bear.echoose.adminLogin.dao;

import java.util.List;

import javax.annotation.Resource;


import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import com.bear.echoose.entity.Administor;



@Repository
public class AdminRegistDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	
	/**
	 * 用hql语句在数据库administor表中查询所有管理员的信息，返回给q
	 * @return
	 */
	public List<Administor> findAllAdmin(){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from Administor");
		return q.list();
	}
	//保存新注册的管理员信息
	public void saveAdmin(Administor administor) {
		this.sessionFactory.getCurrentSession().save(administor);
	}
}
