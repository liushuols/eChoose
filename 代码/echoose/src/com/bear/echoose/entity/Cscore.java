package com.bear.echoose.entity;

import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="cscore")
public class Cscore {
	private int csid;
	private Date cyear;
	private String csscore;
	private School school;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	
	public int getCsid() {
		return csid;
	}
	public void setCsid(int csid) {
		this.csid = csid;
	}
	public Date getCyear() {
		return cyear;
	}
	
	public void setCyear(Date cyear) {
		this.cyear = cyear;
	}
	@OneToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="sid")
	public School getSchool() {
		return school;
	}
	public void setSchool(School school) {
		this.school = school;
	}
	public String getCsscore() {
		return csscore;
	}
	public void setCsscore(String csscore) {
		this.csscore = csscore;
	}
	
	
	
	
}
