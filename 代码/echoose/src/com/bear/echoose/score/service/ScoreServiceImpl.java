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

	
<<<<<<< HEAD
	public List<School> findByScore(String cscore){
		return this.scoreDaoImpl.findByScore(cscore);
	}
}
=======
	public List<School> findScore(String cscore){
		return this.scoreDaoImpl.findScore(cscore);
	}
}
>>>>>>> 5c9cc95d28c9b586e334d7f843f200b2984f7835
