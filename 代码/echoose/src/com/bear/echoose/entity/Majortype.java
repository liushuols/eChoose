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
@Table(name="majortype")
public class Majortype {
	private int id;
	private String mtname;
	private Set <Major> majorSet = new HashSet<Major>();
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getMtname() {
		return mtname;
	}
	public void setMtname(String mtname) {
		this.mtname = mtname;
	}
	@OneToMany(mappedBy="majortype", targetEntity=Collection.class,  cascade=CascadeType.ALL,fetch=FetchType.EAGER)
	
	public Set<Major> getMajorSet() {
		return majorSet;
	}
	public void setMajorSet(Set<Major> majorSet) {
		this.majorSet = majorSet;
	}
	
	
}

