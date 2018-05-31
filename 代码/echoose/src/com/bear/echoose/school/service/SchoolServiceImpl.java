package com.bear.echoose.school.service;
import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
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
}
