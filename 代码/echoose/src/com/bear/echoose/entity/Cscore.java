package com.bear.echoose.entity;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="cscore")
public class Cscore {
	private int id;
	private Date cyear;
	private int min;
	private int max;
	private int average;
	private int cnum;
	private String mbatch;
	private School school;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Date getCyear() {
		return cyear;
	}
	public void setCyear(Date cyear) {
		this.cyear = cyear;
	}
	public int getMin() {
		return min;
	}
	public void setMin(int min) {
		this.min = min;
	}
	public int getMax() {
		return max;
	}
	public void setMax(int max) {
		this.max = max;
	}
	public int getAverage() {
		return average;
	}
	public void setAverage(int average) {
		this.average = average;
	}
	public int getCnum() {
		return cnum;
	}
	public void setCnum(int cnum) {
		this.cnum = cnum;
	}
	public String getMbatch() {
		return mbatch;
	}
	public void setMbatch(String mbatch) {
		this.mbatch = mbatch;
	}
	@OneToOne(mappedBy="cscore")
	public School getSchool() {
		return school;
	}
	public void setSchool(School school) {
		this.school = school;
	}
	
	
	
	
}
