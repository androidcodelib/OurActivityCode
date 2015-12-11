package com.example.menudemo;

import android.app.ActionBar;
import android.app.FragmentTransaction;
import android.app.ActionBar.Tab;
import android.app.ActionBar.TabListener;
import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.net.wifi.p2p.WifiP2pManager.ActionListener;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

public class Activity3 extends Activity implements ActionBar.TabListener{

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity3_main);
		//设置actionBar
		setting_acBar();
	}
	private void setting_acBar(){
		ActionBar acbar = getActionBar();
		
		 //设置是否显示应用程序图标
        acbar.setDisplayShowHomeEnabled(true);
        //将应用程序图标设置为可点击的按钮
        acbar.setHomeButtonEnabled(true);
        //将应用程序图标设置为可点击的按钮，并在图标上添加向左的箭头
        acbar.setDisplayHomeAsUpEnabled(true);
        
        acbar.setNavigationMode(ActionBar.NAVIGATION_MODE_TABS);
        acbar.addTab(acbar.newTab().setText("刘小东的博客").setTabListener(this));
        acbar.addTab(acbar.newTab().setText("刘小东的空间").setTabListener(this));
        acbar.addTab(acbar.newTab().setText("刘小东的隐私").setTabListener(this));
        acbar.show();
	}
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// TODO Auto-generated method stub
		//重写oncreateoptionsmenu方法设置内容
		//包括静态添加，动态添加两种
		return super.onCreateOptionsMenu(menu);
	}
	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// TODO Auto-generated method stub
		return super.onOptionsItemSelected(item);
		//实现监听
	}
	@Override
	public void onTabReselected(Tab arg0, FragmentTransaction arg1) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void onTabSelected(Tab arg0, FragmentTransaction arg1) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void onTabUnselected(Tab arg0, FragmentTransaction arg1) {
		// TODO Auto-generated method stub
		
	}

}
