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
@Table(name="collegenature")


public class Collegenature {
	private int id;
	private String cnname;
	private Set<School> schoolSet = new HashSet<School>();
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCnname() {
		return cnname;
	}
	public void setCnname(String cnname) {
		this.cnname = cnname;
	}
	@OneToMany(mappedBy="collegenature", targetEntity=Collection.class,  cascade=CascadeType.ALL,fetch=FetchType.EAGER)
	
	public Set<School> getSchoolSet() {
		return schoolSet;
	}
	public void setSchoolSet(Set<School> schoolSet) {
		this.schoolSet = schoolSet;
	}
	

}
