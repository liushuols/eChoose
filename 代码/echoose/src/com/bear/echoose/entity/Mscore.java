package com.bear.echoose.entity;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="mscore")
public class Mscore {
	private int id;
	private String mname;
	private int average;
	private int max;
	private int min;
	private String mdivision;
	private	Date myear;
	private String mbatch;
	private String mcompare;
	private Major major;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getMname() {
		return mname;
	}
	public void setMname(String mname) {
		this.mname = mname;
	}
	public int getAverage() {
		return average;
	}
	public void setAverage(int average) {
		this.average = average;
	}
	public int getMax() {
		return max;
	}
	public void setMax(int max) {
		this.max = max;
	}
	public int getMin() {
		return min;
	}
	public void setMin(int min) {
		this.min = min;
	}
	public String getMdivision() {
		return mdivision;
	}
	public void setMdivision(String mdivision) {
		this.mdivision = mdivision;
	}
	public Date getMyear() {
		return myear;
	}
	public void setMyear(Date myear) {
		this.myear = myear;
	}
	public String getMbatch() {
		return mbatch;
	}
	public void setMbatch(String mbatch) {
		this.mbatch = mbatch;
	}
	public String getMcompare() {
		return mcompare;
	}
	public void setMcompare(String mcompare) {
		this.mcompare = mcompare;
	}
	@OneToOne(mappedBy="mscore")
	public Major getMajor() {
		return major;
	}
	public void setMajor(Major major) {
		this.major = major;
	}
	
	
	
}
