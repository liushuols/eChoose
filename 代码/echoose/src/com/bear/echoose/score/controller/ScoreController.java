package com.bear.echoose.score.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bear.echoose.entity.Cscore;
import com.bear.echoose.entity.School;
import com.bear.echoose.school.service.SchoolServiceImpl;
import com.bear.echoose.score.service.ScoreServiceImpl;

@Controller
@RequestMapping("score")
public class ScoreController {
	@Resource
	private ScoreServiceImpl scoreServiceImpl;
	@RequestMapping("/list")
	public String findScore(HttpSession session,@RequestParam ("csscore") String csscore) {
<<<<<<< HEAD
		List<School> subschoolList = this.scoreServiceImpl.findByScore(csscore);
		session.setAttribute("subSchoolList",subschoolList);	
		return "list1";
	}
}
=======
		List<School> schoolList = this.scoreServiceImpl.findScore(csscore);
		for(int i=0;i<schoolList.size();i++) {
			if(Integer.parseInt(((schoolList.get(i)).getCscore().getCsscore())) >= Integer.parseInt(csscore )){
				session.setAttribute("schoolList",schoolList.get(i));
			}
			
		}		
		return "score1";
	}
}
>>>>>>> 5c9cc95d28c9b586e334d7f843f200b2984f7835
