package com.bear.echoose.score.service;

import java.util.List;

import javax.annotation.Resource;
import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.bear.echoose.entity.Cscore;
import com.bear.echoose.entity.School;
import com.bear.echoose.school.dao.SchoolDaoImpl;
import com.bear.echoose.score.dao.ScoreDaoImpl;

@Service
@Transactional
public class ScoreServiceImpl {
	@Resource
	private ScoreDaoImpl scoreDaoImpl;

	
	public List<School> findByScore(String cscore){
		return this.scoreDaoImpl.findByScore(cscore);
	}
}