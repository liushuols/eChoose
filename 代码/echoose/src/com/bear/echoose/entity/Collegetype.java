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

import com.sun.jndi.cosnaming.IiopUrl.Address;

@Entity
@Table(name="collegetype")

public class Collegetype {
	private int id;
	private String ctname;
	private Set<School> schoolSet = new HashSet<School>();
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCtname() {
		return ctname;
	}
	public void setCtname(String ctname) {
		this.ctname = ctname;
	}
	
	@OneToMany(mappedBy="collegetype", targetEntity=Collection.class,  cascade=CascadeType.ALL,fetch=FetchType.EAGER)
	
	public Set<School> getSchoolSet() {
		return schoolSet;
	}
	public void setSchoolSet(Set<School> schoolSet) {
		this.schoolSet = schoolSet;
	}

	

}
