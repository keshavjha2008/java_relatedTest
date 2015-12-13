package com.onlinelibrary;

public class UserTO {
	private int userid;
	private String usn;
	private String fname;
	private String lname;
	private String email;
	private String password;
	private long phone;
	private int type;
	public UserTO(){}
	public UserTO(int userid, String usn, String fname, String lname,
			String email, String password, long phone, int type) {
		super();
		this.userid = userid;
		this.usn = usn;
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		this.password = password;
		this.phone = phone;
		this.type = type;
	}
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	public String getUsn() {
		return usn;
	}
	public void setUsn(String usn) {
		this.usn = usn;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public long getPhone() {
		return phone;
	}
	public void setPhone(long phone) {
		this.phone = phone;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	@Override
	public String toString() {
		return "UserTO [userid=" + userid + ", usn=" + usn + ", fname=" + fname
				+ ", lname=" + lname + ", email=" + email + ", password="
				+ password + ", phone=" + phone + ", type=" + type + "]";
	}
	
	

}
