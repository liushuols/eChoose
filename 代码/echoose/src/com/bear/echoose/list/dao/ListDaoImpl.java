package com.bear.echoose.list.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import com.bear.echoose.entity.Collegetype;
import com.bear.echoose.entity.School;

@Repository
public class ListDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	
	public List<School> findAll(){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from School");
		return q.list();
	}
	
	/**
	* 分页查询
	* @param hql 查询的条件
	* @param offset 开始记录
	* @param length 一次查询几条记录
	* @return 返回查询记录集合
	*/
	 public List<School> queryForPage(int offset, int length) {
	       //从book表中查询所有的记录数
	       Query query= (Query) sessionFactory.getCurrentSession().createQuery("from School");  
	       //设置第一条记录起始的位置
	        query.setFirstResult(offset);
	        //设置最大记录数
	        query.setMaxResults(length);            
	        return query.list(); 
	  }
	 
	 public List<Collegetype> findType(){
		 Query q = this.sessionFactory.getCurrentSession().createQuery("from Collegetype");
		 return q.list();
	 }
	 
	//保存School对象
		 public void save(School st){
		     sessionFactory.getCurrentSession().save(st);
		 }
		 //更新School对象
		 public void update(School st) {   
		     sessionFactory.getCurrentSession().update(st);
		  }
		 //删除School对象
		 public void delete(School st) {      
		     sessionFactory.getCurrentSession().delete(st);
		 }
		 //查询记录总数
		 public int getAllRowCount(){
		     int count=((Long) sessionFactory.getCurrentSession().createQuery( "select count(*) from School").iterate().next()).intValue();
		         return count;  
		 }
}

