package com.bear.echoose.entity;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="index")

public class Index {
	private int iid;
	private String iname;
	private String iintroduce;
	private String iimg;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	
	public int getIid() {
		return iid;
	}
	public void setIid(int iid) {
		this.iid = iid;
	}
	public String getIname() {
		return iname;
	}
	public void setIname(String iname) {
		this.iname = iname;
	}
	public String getIintroduce() {
		return iintroduce;
	}
	public void setIintroduce(String iintroduce) {
		this.iintroduce = iintroduce;
	}
	public String getIimg() {
		return iimg;
	}
	public void setIimg(String iimg) {
		this.iimg = iimg;
	}

	
	
	
	

}

