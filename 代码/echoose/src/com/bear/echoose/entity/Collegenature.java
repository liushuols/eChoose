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
	private int cnid;
	private String cnname;
//	private Set<School> schoolSet = new HashSet<School>();
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public int getCnid() {
		return cnid;
	}
	public void setCnid(int cnid) {
		this.cnid = cnid;
	}
	
	public String getCnname() {
		return cnname;
	}
	
	public void setCnname(String cnname) {
		this.cnname = cnname;
	}
//	@OneToMany(mappedBy="collegenature", targetEntity=School.class,  cascade=CascadeType.ALL,fetch=FetchType.EAGER)
//	
//	public Set<School> getSchoolSet() {
//		return schoolSet;
//	}
//	public void setSchoolSet(Set<School> schoolSet) {
//		this.schoolSet = schoolSet;
//	}
	

}
