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
		//����actionBar
		setting_acBar();
	}
	private void setting_acBar(){
		ActionBar acbar = getActionBar();
		
		 //�����Ƿ���ʾӦ�ó���ͼ��
        acbar.setDisplayShowHomeEnabled(true);
        //��Ӧ�ó���ͼ������Ϊ�ɵ���İ�ť
        acbar.setHomeButtonEnabled(true);
        //��Ӧ�ó���ͼ������Ϊ�ɵ���İ�ť������ͼ�����������ļ�ͷ
        acbar.setDisplayHomeAsUpEnabled(true);
        
        acbar.setNavigationMode(ActionBar.NAVIGATION_MODE_TABS);
        acbar.addTab(acbar.newTab().setText("��С���Ĳ���").setTabListener(this));
        acbar.addTab(acbar.newTab().setText("��С���Ŀռ�").setTabListener(this));
        acbar.addTab(acbar.newTab().setText("��С������˽").setTabListener(this));
        acbar.show();
	}
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// TODO Auto-generated method stub
		//��дoncreateoptionsmenu������������
		//������̬��ӣ���̬�������
		return super.onCreateOptionsMenu(menu);
	}
	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// TODO Auto-generated method stub
		return super.onOptionsItemSelected(item);
		//ʵ�ּ���
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
