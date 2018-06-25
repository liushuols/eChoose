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
	
	public List<School> findAll(){
		Query q = this.sessionFactory.getCurrentSession().createQuery("from School");
		return q.list();
	}
	
	public School findSchoolById(int scid) {
		Query q = this.sessionFactory.getCurrentSession().createQuery("from School where sid=?");
		q.setParameter(0, scid);
		return (School) q.uniqueResult();
	}
	
	//添加学校
	public Collegetype findByCtname(String name) {
		Query q = this.sessionFactory.getCurrentSession().createQuery("from Collegetype where ctname=?");
		q.setParameter(0, name);
		return (Collegetype) q.uniqueResult();//返回单个对象
	}
	public void saveSchool(School sc) {
		//获得Session
		Session session = this.sessionFactory.getCurrentSession();
		//创建School类的对象，并给其所有属性赋值
		School school = new School();
		school.setSname(sc.getSname());
		school.setSimg(sc.getSimg());
		school.setSbelong(sc.getSbelong());
		school.setSscore(sc.getSscore());
		school.setSnet(sc.getSnet());
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
	public void updateSchool(School sc,int id) {
		//获得Session
		Session session = this.sessionFactory.getCurrentSession();
		//获取School对象，并给School对象中的属性重新赋值
		School school = this.findSchoolById(id);
		school.setSname(sc.getSname());
		school.setSimg(sc.getSimg());
		school.setSnet(sc.getSnet());
		school.setSbelong(sc.getSbelong());
		school.setSscore(sc.getSscore());
		//保存学校的对象到数据库中
		session.update(school);
	}
}

