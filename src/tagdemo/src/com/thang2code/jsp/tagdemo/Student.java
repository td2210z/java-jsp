package com.thang2code.jsp.tagdemo;

public class Student {
	private String fistName , lastName;
	private boolean goldCus;
	
	public Student(String fistName, String lastName, boolean goldCus) {
		super();
		this.fistName = fistName;
		this.lastName = lastName;
		this.goldCus = goldCus;
	}

	public String getFistName() {
		return fistName;
	}

	public void setFistName(String fistName) {
		this.fistName = fistName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public boolean isGoldCus() {
		return goldCus;
	}

	public void setGoldCus(boolean goldCus) {
		this.goldCus = goldCus;
	}
	
	

}
