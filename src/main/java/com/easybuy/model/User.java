package com.easybuy.model;

public class User {

	private String email = "a@a.com";

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	@Override
	public String toString() {
		return "User [email=" + email + "]";
	}

}
