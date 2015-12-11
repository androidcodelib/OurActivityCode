package com.lab220.datastorage;

import java.util.ArrayList;
import java.util.List;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.widget.Toast;

public class DBManager {
	private DBHelper helper;
	private SQLiteDatabase db;
	
	public DBManager(Context context)
	{
		helper = new DBHelper(context);
	}
	
	public void AddUser(User user)
	{
		db = helper.getWritableDatabase();
		db.beginTransaction();
		try
		{
			db.execSQL("INSERT INTO users VALUES (NULL, ?, ?, ?)", new Object[]{user.UserName, user.PassWord,user.Email});
			db.setTransactionSuccessful();
		}
		catch(Exception ex)
		{
			String str = ex.toString();
		}
		finally
		{
			db.endTransaction();
			db.close();
		}
	}
	
	public List<User> Query(User user)
	{
		db = helper.getWritableDatabase();
		db.beginTransaction();
		ArrayList<User> usersList = new ArrayList<User>();
		try
		{
			Cursor c = db.rawQuery("SELECT * FROM users WHERE username = ? and password = ? ", new String[]{user.UserName, user.PassWord});
			while(c.moveToNext())
			{
				User ur = new User();
				ur.ID = c.getInt(c.getColumnIndex("_id")); 
				ur.UserName = c.getString(c.getColumnIndex("username"));
				ur.PassWord = c.getString(c.getColumnIndex("password"));
				ur.Email = c.getString(c.getColumnIndex("email"));
				usersList.add(ur);
			}
			c.close();
			db.setTransactionSuccessful();
		}
		finally
		{
			db.endTransaction();
			db.close();
		}
		return usersList;
	}
}
