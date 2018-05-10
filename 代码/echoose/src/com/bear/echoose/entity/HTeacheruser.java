package com.bear.echoose.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="hteacheruser")
public class HTeacheruser {
	private int id;
	private int hphone;
	private String hpassword;
	private String hemail;
	private String hname;
	private String hsex;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getHphone() {
		return hphone;
	}
	public void setHphone(int hphone) {
		this.hphone = hphone;
	}
	public String getHpassword() {
		return hpassword;
	}
	public void setHpassword(String hpassword) {
		this.hpassword = hpassword;
	}
	public String getHemail() {
		return hemail;
	}
	public void setHemail(String hemail) {
		this.hemail = hemail;
	}
	public String getHname() {
		return hname;
	}
	public void setHname(String hname) {
		this.hname = hname;
	}
	public String getHsex() {
		return hsex;
	}
	public void setHsex(String hsex) {
		this.hsex = hsex;
	}
	
	
}

