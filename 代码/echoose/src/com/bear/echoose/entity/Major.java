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
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="major")

public class Major {
	private int mid;
	private String mname;
	private int mcode;
	private String mbtype;
	private String mintroduce;
//	private Mscore mscore;
//	private Majortype majortype;
//	private Set<School> schoolSet = new HashSet<School>();
	
//	@ManyToOne
//	@JoinColumn(name="mtid")
//	public Majortype getMajortype() {
//		return majortype;
//	}
//	public void setMajortype(Majortype majortype) {
//		this.majortype = majortype;
//	}

	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public int getMid() {
		return mid;
	}
	public void setMid(int mid) {
		this.mid = mid;
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
	
//	@ManyToMany(mappedBy="major")
//	
//	public Set<School> getSchoolSet() {
//		return schoolSet;
//	}
//	public void setSchoolSet(Set<School> schoolSet) {
//		this.schoolSet = schoolSet;
//	}
//	
//	@OneToOne(cascade=CascadeType.ALL)
//	@JoinColumn(name="msid")
//	
//	public Mscore getMscore() {
//		return mscore;
//	}
//	public void setMscore(Mscore mscore) {
//		this.mscore = mscore;
//	}
	
	
	


}
