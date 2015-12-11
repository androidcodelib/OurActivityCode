package com.lab220.datastorage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import android.app.Activity;
import android.app.ListActivity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.TextView;

public class DisplayActivity extends Activity {
	
	private TextView tvUserName = null;
	private ListView lstView = null;
	
	private List<Map<String, Object>> contacts = null;
    private	SimpleAdapter adapter = null;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_display);
		Intent intent = getIntent();
	    String userName = intent.getStringExtra("UserName");
	    
	    tvUserName = (TextView) findViewById(R.id.tv_username_disp);
	    tvUserName.setText("Hi,"+userName);
	    
	    lstView = (ListView) findViewById(R.id.lst_contacts);
	    contacts = PhoneContacts.GetPhoneContacts(this);
	    adapter = new SimpleAdapter(this,contacts,R.layout.vlist,
                new String[]{"tv_name","tv_number"},
                new int[]{R.id.tv_name,R.id.tv_number});
	    lstView.setAdapter(adapter);
	    
	    lstView.setOnItemClickListener(listView_OnItemClickListener);
	}
	OnItemClickListener listView_OnItemClickListener = new OnItemClickListener() {

		@Override
		public void onItemClick(AdapterView<?> parent, View view, int position,
				long id) {
			// TODO Auto-generated method stub
			Map<String, Object> map = (Map<String, Object>) DisplayActivity.this.adapter.getItem(position);
			String name = (String) map.get("tv_name");
			String number = (String) map.get("tv_number");
			Intent intent = new Intent();
			intent.setClass(DisplayActivity.this, ModifyNumberActivity.class);
			intent.putExtra("number", number);
			DisplayActivity.this.startActivity(intent);
		}
	};
}
