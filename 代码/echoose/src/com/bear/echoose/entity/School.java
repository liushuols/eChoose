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
import javax.persistence.OneToOne;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;


@Entity
@Table(name="school")

public class School {
	private int id;
	private String sspecial;
	private String sbelong;
	private String snet;
	private Cscore cscore;
	private Set<Major> majorSet = new HashSet<Major>();
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
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
	@ManyToMany
	@JoinTable(name="school_major", joinColumns=@JoinColumn(name="scid"), inverseJoinColumns=@JoinColumn(name="mid"))
	public Set<Major> getMajorSet() {
		return majorSet;
	}
	public void setMajorSet(Set<Major> majorSet) {
		this.majorSet = majorSet;
	}
	@OneToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="cssid")
	public Cscore getCscore() {
		return cscore;
	}
	public void setCscore(Cscore cscore) {
		this.cscore = cscore;
	}
	
	
	

}
