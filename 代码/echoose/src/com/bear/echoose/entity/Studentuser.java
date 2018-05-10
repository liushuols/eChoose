<<<<<<< HEAD
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
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.JoinColumn; 

import com.sun.jndi.cosnaming.IiopUrl.Address;

@Entity
@Table(name="Studentuser")


public class Studentuser {
	private int id;
	private String sname;
	private String ssex;
	private int sphone;
	private String spassword;
	private String semail;
	private Set <Collection> collectionSet = new HashSet<Collection>();
	private Set<Address> addressSet = new HashSet<Address>();
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)

	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}
	public String getSsex() {
		return ssex;
	}
	public void setSsex(String ssex) {
		this.ssex = ssex;
	}
	public int getSphone() {
		return sphone;
	}
	public void setSphone(int sphone) {
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
	
	@OneToMany(mappedBy="studentuser", targetEntity=Collection.class,  cascade=CascadeType.ALL,fetch=FetchType.EAGER)

	public Set<Collection> getCollectionSet() {
		return collectionSet;
	}
	public void setCollectionSet(Set<Collection> collectionSet) {
		this.collectionSet = collectionSet;
	}
	
	@ManyToMany
	@JoinTable(name="student_address", joinColumns=@JoinColumn(name="sid"), inverseJoinColumns=@JoinColumn(name="aid"))

	public Set<Address> getAddressSet() {
		return addressSet;
	}
	public void setAddressSet(Set<Address> addressSet) {
		this.addressSet = addressSet;
	}

	

}
=======
//package com.bear.echoose.entity;
//
//import java.util.HashSet;
//import java.util.Set;
//import javax.persistence.CascadeType;
//import javax.persistence.Entity;
//import javax.persistence.FetchType;
//import javax.persistence.GeneratedValue;
//import javax.persistence.GenerationType;
//import javax.persistence.Id;
//import javax.persistence.JoinTable;
//import javax.persistence.ManyToMany;
//import javax.persistence.OneToMany;
//import javax.persistence.Table;
//@Entity
//@Table(name="student")
//public class Studentuser {
//	private int id;
//	private String name;
//	private String Ssex;
//	private int Sphone;
//	private String Spassword;
//	private String Semail;
//	private Set CollectionSet = new HashSet<Collection>();
//	private Set<Address> addressSet = new HashSet<Address>();
//	@Id
//	@GeneratedValue(strategy=GenerationType.IDENTITY)
//	public int getId() {
//		return id;
//	}
//	public void setId(int id) {
//		id = id;
//	}
//	public String getName() {
//		return name;
//	}
//	
//	public void setName(String name) {
//		this.name = name;
//	}
//	public String getSsex() {
//		return Ssex;
//	}
//	public void setSsex(String ssex) {
//		Ssex = ssex;
//	}
//	public int getSphone() {
//		return Sphone;
//	}
//	public void setSphone(int sphone) {
//		Sphone = sphone;
//	}
//	public String getSpassword() {
//		return Spassword;
//	}
//	public void setSpassword(String spassword) {
//		Spassword = spassword;
//	}
//	public String getSemail() {
//		return Semail;
//	}
//	public void setSemail(String semail) {
//		Semail = semail;
//	}
//	@OneToMany(mappedBy="studentuser", targetEntity=Collection.class,  cascade=CascadeType.ALL,fetch=FetchType.EAGER)
//	public Set getCollectionSet() {
//		return CollectionSet;
//	}
//	public void setCollectionSet(Set collectionSet) {
//		CollectionSet = collectionSet;
//	}
//	@ManyToMany
//	@JoinTable(name="student_address", joinColumns=@JoinColumn(name="sid"), inverseJoinColumns=@JoinColumn(name="aid"))
//
//	public Set<Address> getAddressSet() {
//		return addressSet;
//	}
//	public void setAddressSet(Set<Address> addressSet) {
//		this.addressSet = addressSet;
//	}
//	
//}
>>>>>>> 416146fcd137f77cace40071a1bd270c105e6c46
