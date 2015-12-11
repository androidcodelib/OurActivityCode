package com.example.menudemo;

import android.app.Activity;
import android.app.ActionBar;
import android.app.Fragment;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import android.os.Build;

public class MainActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

    }
    //1.做一个optionMenu重写oncreateoptionsMenu方法
    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
    	// TODO Auto-generated method stub
    	//两种方法：动态添加
    	menu.add(1, 1, 0, "dialog");
    	menu.add(1, 2, 0, "contextMenu和Notification");
    	menu.add(1, 3, 0, "actionBar测试");
    	menu.add(1, 5, 0, "search");
    	//子菜单
    	SubMenu sub = menu.addSubMenu(1, 4, 0, "子菜单(subMenu)和Toast");
    	sub.add("刘小东");
    	sub.add("刘小");
    	sub.add("刘");
    	
    	return super.onCreateOptionsMenu(menu);
    }
	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// TODO Auto-generated method stub
		switch (item.getItemId()) {
		case 1:
			Intent intent2 = new Intent(MainActivity.this, Activity1.class);
			startActivity(intent2);
			break;
		case 2:
			Intent intent = new Intent(MainActivity.this, activity2.class);
			startActivity(intent);
			break;
		case 3:
			Intent intent1 = new Intent(MainActivity.this,Activity3.class);
			startActivity(intent1);
			break;
		case 4:
			Toast.makeText(this, "toast简单用法", Toast.LENGTH_SHORT).show();
			break;
		
	}
		return super.onOptionsItemSelected(item);
	}
    
}
