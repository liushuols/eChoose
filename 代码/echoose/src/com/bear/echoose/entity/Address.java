package com.bear.echoose.entity;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.ManyToMany;

public class Address {
	private int adid;
	private String aprovince;
	private Set<Studentuser> studentSet = new HashSet<Studentuser>();
	
	@ManyToMany(mappedBy="address")

	public Set<Studentuser> getStudentSet() {
		return studentSet;
	}
	public void setStudentSet(Set<Studentuser> studentSet) {
		this.studentSet = studentSet;
	}
	public int getAdid() {
		return adid;
	}
	public void setAdid(int adid) {
		this.adid = adid;
	}
	public String getAprovince() {
		return aprovince;
	}
	public void setAprovince(String aprovince) {
		this.aprovince = aprovince;
	}

}
