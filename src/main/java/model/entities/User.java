package model.entities;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "User_infor")
public class User {
	
	private String username;
	@Id
	private String account;
	private String password;
	private String email;

	public User() {
		super();
	}
	
	public User(String username, String account, String password, String email) {
		super();
		this.username = username;
		this.account = account;
		this.password = password;
		this.email = email;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getAccount() {
		return account;
	}

	public void setAccount(String account) {
		this.account = account;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	@Override
	public String toString() {
		return "User [username=" + username + ", account=" + account + ", password=" + password
				+ ", email=" + email + "]";
	}
}
