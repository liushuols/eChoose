package com.bear.echoose.entity;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="majorscoretype")
public class Majorscoretype {
	private int id;
	private String mstname;
	private Set <Mscore> mscoreSet = new HashSet<Mscore>();
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getMstname() {
		return mstname;
	}
	public void setMstname(String mstname) {
		this.mstname = mstname;
	}
	@OneToMany(mappedBy="majorscoretype", targetEntity=Collection.class,  cascade=CascadeType.ALL,fetch=FetchType.EAGER)
	public Set<Mscore> getMscoreSet() {
		return mscoreSet;
	}
	public void setMscoreSet(Set<Mscore> mscoreSet) {
		this.mscoreSet = mscoreSet;
	}
	
	
}
