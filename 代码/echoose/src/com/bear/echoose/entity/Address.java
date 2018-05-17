
package com.bear.echoose.entity;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="address")//表名
public class Address {
	private int aid;
	private String aprovince;
//	private Set<School> school = new HashSet<School>();
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public int getAid() {
		return aid;
	}
	public void setAid(int aid) {
		this.aid = aid;
	}
	
	public String getAprovince() {
		return aprovince;
	}
	public void setAprovince(String aprovince) {
		this.aprovince = aprovince;
	}
	
//	@OneToMany(mappedBy="address", targetEntity=School.class,  cascade=CascadeType.ALL,fetch=FetchType.EAGER)
//	
//	public Set<School> getSchool() {
//		return school;
//	}
//	public void setSchool(Set<School> school) {
//		this.school = school;
//	}
		

	

	

}

