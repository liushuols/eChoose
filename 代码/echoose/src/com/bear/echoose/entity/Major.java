package com.bear.echoose.entity;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="major")

public class Major {
	private int id;
	private String mname;
	private int mcode;
	private String mbtype;
	private String mintroduce;
	private Mscore mscore;
	private Set<School> schoolSet = new HashSet<School>();
	
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
	public int getMcode() {
		return mcode;
	}
	public void setMcode(int mcode) {
		this.mcode = mcode;
	}
	public String getMbtype() {
		return mbtype;
	}
	public void setMbtype(String mbtype) {
		this.mbtype = mbtype;
	}
	public String getMintroduce() {
		return mintroduce;
	}
	public void setMintroduce(String mintroduce) {
		this.mintroduce = mintroduce;
	}
	
	@ManyToMany(mappedBy="school")
	
	public Set<School> getSchoolSet() {
		return schoolSet;
	}
	public void setSchoolSet(Set<School> schoolSet) {
		this.schoolSet = schoolSet;
	}
	
	@OneToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="mssid")
	
	public Mscore getMscore() {
		return mscore;
	}
	public void setMscore(Mscore mscore) {
		this.mscore = mscore;
	}
	
	
	


}
