package com.bear.echoose.adminschool.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;
import com.bear.echoose.entity.Collegetype;
import com.bear.echoose.entity.School;

@Repository
public class AdminSchoolDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	//查询学校
	public List<School> findAll(){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from School");
		return q.list();//返回列表
	}
	
	//添加学校
	public Collegetype findByCtname(String name) {
		Query q = this.sessionFactory.getCurrentSession().createQuery("from Collegetype where ctname=?");
		q.setParameter(0, name);
		return (Collegetype) q.uniqueResult();//返回单个对象
	}
	public void saveSchool(School sc,String typename) {
		//获得Session
		Session session = this.sessionFactory.getCurrentSession();
		//根据类型名查对象，调用上面的方法
		Collegetype type = this.findByCtname(typename);
		//创建School类的对象，并给其所有属性赋值
		School school = new School();
		school.setSname(sc.getSname());
		school.setSimg(sc.getSimg());
		school.setSnet(sc.getSnet());
		//将大学和大学类型之间建立联系
		school.setCollegetype(type);
		//保存学校的对象到数据库中
		session.save(school);
		
	}
	
	//删除学校
	public void deleteSchool(int id) {
		//获得Session
		Session session = this.sessionFactory.getCurrentSession();
		Query q = session.createQuery("from School where sid=?");
		q.setParameter(0, id);
		School sc = (School) q.uniqueResult();
		session.delete(sc);
	}
	//修改学校
	public Collegetype findByCtid(int id) {
		Query q = this.sessionFactory.getCurrentSession().createQuery("from school where ctid=?");
		q.setParameter(0, id);
		return (Collegetype) q.uniqueResult();//返回单个对象
	}
	public void updateSchool(School sc,Collegetype ct,int id) {
		//获得Session
		Session session = this.sessionFactory.getCurrentSession();
		//通过类型名找到类型id
		Collegetype collegetype = this.findByCtid(id);
		//获取School对象，并给School对象中的属性重新赋值
		School school=(School) ct.getSchoolSet();
		school.setSname(sc.getSname());
		school.setSimg(sc.getSimg());
		school.setSnet(sc.getSnet());
		school.setCollegetype(collegetype);
		//将大学和大学类型之间建立联系
		school.setCollegetype(collegetype);
		//保存学校的对象到数据库中
		session.save(school);
	}
}
