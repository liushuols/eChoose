
package com.bear.echoose.entity;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;

public class Address {
	private int id;
	private String aprovince;
	private Set<Studentuser> studentuserSet = new HashSet<Studentuser>();
	private Set<School> school = new HashSet<School>();
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)

	public int getId() {
		return id;
	}	
	public void setId(int id) {
		this.id = id;
	}
	public String getAprovince() {
		return aprovince;
	}
	public void setAprovince(String aprovince) {
		this.aprovince = aprovince;
	}
	
	@OneToMany(mappedBy="address", targetEntity=Collection.class,  cascade=CascadeType.ALL,fetch=FetchType.EAGER)
	
	public Set<School> getSchool() {
		return school;
	}
	public void setSchool(Set<School> school) {
		this.school = school;
	}
	
	
	@ManyToMany(mappedBy="studentuser")
	
	public Set<Studentuser> getStudentuserSet() {
		return studentuserSet;
	}
	public void setStudentuserSet(Set<Studentuser> studentuserSet) {
		this.studentuserSet = studentuserSet;
	}

	

	

}
=======
//package com.bear.echoose.entity;
//
//import java.util.HashSet;
//import java.util.Set;
//
//import javax.persistence.ManyToMany;
//
//public class Address {
//	private int adid;
//	private String aprovince;
//	private Set<Studentuser> studentSet = new HashSet<Studentuser>();
//	
//	@ManyToMany(mappedBy="address")
//
//	public Set<Studentuser> getStudentSet() {
//		return studentSet;
//	}
//	public void setStudentSet(Set<Studentuser> studentSet) {
//		this.studentSet = studentSet;
//	}
//	public int getAdid() {
//		return adid;
//	}
//	public void setAdid(int adid) {
//		this.adid = adid;
//	}
//	public String getAprovince() {
//		return aprovince;
//	}
//	public void setAprovince(String aprovince) {
//		this.aprovince = aprovince;
//	}
//
//}
>>>>>>> 416146fcd137f77cace40071a1bd270c105e6c46
