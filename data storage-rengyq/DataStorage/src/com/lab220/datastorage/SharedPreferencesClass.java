package com.lab220.datastorage;

import java.util.Map;
import java.util.Set;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;

public class SharedPreferencesClass {
	
	private static final String PREFS_NAME = "datastorage.lab220.com";
	
	public static void WriteData(Context context ,User user)
	{
		Editor sharedata = context.getSharedPreferences(PREFS_NAME, 0).edit();    
		sharedata.putString("UserName",user.UserName);
		sharedata.putString("PassWord",user.PassWord);
		sharedata.commit();    
	}
	
	public static User GetData(Context context)
	{
		SharedPreferences sp = context.getSharedPreferences(PREFS_NAME, 0);
		String username = sp.getString("UserName", "");
		String passwd = sp.getString("PassWord", "");
		User user = new User();
		user.UserName = username;
		user.PassWord = passwd;
		return user;
	}
}
