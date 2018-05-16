
package com.bear.echoose.entity;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.JoinColumn; 


@Entity
@Table(name="studentuser")//表名


public class Studentuser {
	private int suid;
	private String sname;
	private String sphone;
	private String spassword;
	private String semail;
	private String smajor;
//	private Set <Collection> collectionSet = new HashSet<Collection>();
//	private School school;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public int getSuid() {
		return suid;
	}
	public void setSuid(int suid) {
		this.suid = suid;
	}
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}
	public String getSphone() {
		return sphone;
	}
	public void setSphone(String sphone) {
		this.sphone = sphone;
	}
	public String getSpassword() {
		return spassword;
	}
	public void setSpassword(String spassword) {
		this.spassword = spassword;
	}
	public String getSemail() {
		return semail;
	}
	public void setSemail(String semail) {
		this.semail = semail;
	}
	
//	@OneToMany(mappedBy="studentuser", targetEntity=Collection.class,  cascade=CascadeType.ALL,fetch=FetchType.EAGER)
//
//	public Set<Collection> getCollectionSet() {
//		return collectionSet;
//	}
//	public void setCollectionSet(Set<Collection> collectionSet) {
//		this.collectionSet = collectionSet;
//	}
//	

	public String getSmajor() {
		return smajor;
	}
	public void setSmajor(String smajor) {
		this.smajor = smajor;
	}
	
//	@ManyToOne
//	@JoinColumn(name="sid")
//	public School getSchool() {
//		return school;
//	}
//	public void setSchool(School school) {
//		this.school = school;
//	}
	

	

}
