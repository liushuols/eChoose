package com.bear.echoose.entity;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;


@Entity
@Table(name="school")

public class School {
	private int sid;
	private String sname;
	private String sspecial;
	private String sbelong;
	private String snet;
	private String simg;
//	private Address address;
//	private Cscore cscore;
//	private Set<Major> majorSet = new HashSet<Major>();
//	private Collegenature collegenature;
	private Collegetype collegetype;
	
	

	//	@ManyToOne
//	@JoinColumn(name="aid")
//	public Address getAddress() {
//		return address;
//	}
//	public void setAddress(Address address) {
//		this.address = address;
//	}
//	
	@ManyToOne
	@JoinColumn(name="ctid")
	public Collegetype getCollegetype() {
		return collegetype;
	}
	public void setCollegetype(Collegetype collegetype) {
		this.collegetype = collegetype;
	}
//	@ManyToOne
//	@JoinColumn(name="cnid")
//	public Collegenature getCollegenature() {
//		return collegenature;
//	}
//	public void setCollegenature(Collegenature collegenature) {
//		this.collegenature = collegenature;
//	}
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	
	public int getSid() {
		return sid;
	}
	public void setSid(int sid) {
		this.sid = sid;
	}
	public String getSspecial() {
		return sspecial;
	}
	
	public void setSspecial(String sspecial) {
		this.sspecial = sspecial;
	}
	public String getSbelong() {
		return sbelong;
	}
	public void setSbelong(String sbelong) {
		this.sbelong = sbelong;
	}
	public String getSnet() {
		return snet;
	}
	public void setSnet(String snet) {
		this.snet = snet;
	}
//	@ManyToMany
//	@JoinTable(name="school_major", joinColumns=@JoinColumn(name="scid"), inverseJoinColumns=@JoinColumn(name="mid"))
//	public Set<Major> getMajorSet() {
//		return majorSet;
//	}
//	public void setMajorSet(Set<Major> majorSet) {
//		this.majorSet = majorSet;
//	}
//	@OneToOne(cascade=CascadeType.ALL)
//	@JoinColumn(name="csid")
//	public Cscore getCscore() {
//		return cscore;
//	}
//	public void setCscore(Cscore cscore) {
//		this.cscore = cscore;
//	}
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}
	public String getSimg() {
		return simg;
	}
	public void setSimg(String simg) {
		this.simg = simg;
	}
	
	
	

}
