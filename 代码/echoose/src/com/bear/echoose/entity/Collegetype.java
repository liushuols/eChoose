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
	private int ctid;
	private String ctname;
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	
	public int getCtid() {
		return ctid;
	}
	public void setCtid(int ctid) {
		this.ctid = ctid;
	}
	public String getCtname() {
		return ctname;
	}
	
	public void setCtname(String ctname) {
		this.ctname = ctname;
	}
	
	

	

}
