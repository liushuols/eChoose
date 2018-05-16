
package com.bear.echoose.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="collection")


public class Collection {
	private int cid;
	private String name;
//	private Studentuser studentuser;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)

	public int getCid() {
		return cid;
	}
	public void setCid(int cid) {
		this.cid = cid;
	}
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
//	@ManyToOne
//	@JoinColumn(name="suid")
//	public Studentuser getStudentuser() {
//		return studentuser;
//	}
//	public void setStudentuser(Studentuser studentuser) {
//		this.studentuser = studentuser;
//	}


}
