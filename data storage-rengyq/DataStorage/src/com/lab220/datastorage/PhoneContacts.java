package com.lab220.datastorage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.provider.Contacts.People;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import android.provider.ContactsContract.Data;
import android.text.TextUtils;

public class PhoneContacts {
	public static List<Map<String, Object>> GetPhoneContacts(Context context)
	{
		List<Map<String, Object>> mapList = new ArrayList<Map<String, Object>>();
		ContentResolver resolver = context.getContentResolver();
		Cursor cursor = resolver.query(Phone.CONTENT_URI, null, null, null, null);
		try
		{
			if(cursor != null)
			{
				while(cursor.moveToNext())
				{
					int index = cursor.getColumnIndex(Phone.DISPLAY_NAME);
					String name = cursor.getString(index);
					String number = cursor.getString(cursor.getColumnIndex(Phone.NUMBER));
					
					if(TextUtils.isEmpty(number))
					{
						continue;
					}
					
					Map<String, Object> map = new HashMap<String, Object>();
					map.put("tv_name", name);
					map.put("tv_number", number);
					mapList.add(map);
				}
			}
			return mapList;
		}finally
		{
			cursor.close();
		}
	}
	public static int UpdatePhoneContacts(Context context, String Number, String OldNumber)
	{
		ContentResolver resolver = context.getContentResolver();
		ContentValues values = new ContentValues();
		values.put(Phone.NUMBER , Number);
		int num = resolver.update(android.provider.ContactsContract.Data.CONTENT_URI, values , Phone.NUMBER + " = ? " , new String[]{OldNumber});
		return num;
	}
}
