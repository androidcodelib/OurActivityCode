package com.lab220.datastorage;

public class User {
	
	public int ID = 0;
	public String UserName = null;
	public String PassWord = null;
	public String Email = null;
	
	public User()
	{}
	
	public User(String userName, String passWord, String eMail)
	{
		this.UserName = userName;
		this.PassWord = passWord;
		this.Email = eMail;
	}
}
