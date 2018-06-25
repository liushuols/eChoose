package com.bear.echoose.school.service;
import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bear.echoose.entity.News;
import com.bear.echoose.entity.Question;
import com.bear.echoose.entity.School;
import com.bear.echoose.school.dao.SchoolDaoImpl;

@Service
@Transactional
public class SchoolServiceImpl {
	
	@Resource
	private SchoolDaoImpl schoolDaoImpl;
	public List<School> listAll(){
		return this.schoolDaoImpl.findAll();
	}
	
	public List<News> listAllNews(){
		return this.schoolDaoImpl.findAllNews();
	}
	
	public List<Question> listAllQuestion(){
		return this.schoolDaoImpl.findAllQuestion();
	}
<<<<<<< HEAD
	
	public List<School> findSchool(String sname){
		return this.schoolDaoImpl.findSchool(sname);
	}
=======

>>>>>>> 5c9cc95d28c9b586e334d7f843f200b2984f7835
}
