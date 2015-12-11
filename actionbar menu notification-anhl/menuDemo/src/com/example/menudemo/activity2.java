package com.example.menudemo;

import java.util.ArrayList;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.text.AndroidCharacter;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Adapter;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ListView;
import android.widget.Toast;

public class activity2 extends Activity{
	private NotificationManager nfm;
	int Notification_ID;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity2_main);
		init();
		//实现上下文菜单的界面展示
		showView();
	}
	public void showView(){
		ListView listV = (ListView) findViewById(R.id.listView1_ac2);
		ArrayAdapter<String> adapter = new ArrayAdapter<String>(activity2.this, android.R.layout.simple_list_item_1, getlist());
		listV.setAdapter(adapter);
		//实现注册
		this.registerForContextMenu(listV);
	}
	//定义一个方法返回一个list
	public ArrayList<String> getlist(){
		ArrayList<String> list = new ArrayList<String>();
		for(int i=0;i<4;i++)
		{
			list.add(i, "文件"+i);
		}
		return list;
	}
	//重写oncreateContextMenu方法，设计上下文菜单样式
	@Override
	public void onCreateContextMenu(ContextMenu menu, View v,
			ContextMenuInfo menuInfo) {
		// TODO Auto-generated method stub
		//menu.add(1, 1, 0, "复制");
		//menu.add(1, 2, 0, "粘贴");
		//menu.add(1, 3, 0, "剪切");
		//menu.add(1, 4, 0, "删除");
		MenuInflater inflater = getMenuInflater();
		inflater.inflate(R.menu.menu_context, menu);
		super.onCreateContextMenu(menu, v, menuInfo);
	}
	@Override
	public boolean onContextItemSelected(MenuItem item) {
		// TODO Auto-generated method stub
		switch (item.getItemId()) {
		case R.id.item1_cont:
			Toast.makeText(activity2.this, "剪切", Toast.LENGTH_SHORT).show();
			break;
		case R.id.item2_cont:
			Toast.makeText(activity2.this, "复制", Toast.LENGTH_SHORT).show();
			break;
		case R.id.item3_cont:
			Toast.makeText(activity2.this, "粘贴", Toast.LENGTH_SHORT).show();
			break;
		}
		return super.onContextItemSelected(item);
	}
	
	//下面演示Notification功能
	private Button button1;
	private Button button2;
	public void init(){
		
		nfm = (NotificationManager) getSystemService(NOTIFICATION_SERVICE);
		button1 = (Button) findViewById(R.id.button1_ac2);
		button2 = (Button) findViewById(R.id.button2_ac2);
		button1.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				sendNotification();
			}
		});
		button2.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				nfm.cancel(Notification_ID);
			}
		});
	}
	public void sendNotification(){
		Intent intent = new Intent(this,MainActivity.class);
		PendingIntent pid = PendingIntent.getActivity(this, 0, intent, 0);
		Notification.Builder bd =new Notification.Builder(this);
		//设置打开通知，该通知是否自动消失
		bd.setAutoCancel(true);
		//设置通知时间
		bd.setWhen(System.currentTimeMillis());
		//设置通知的图标
		bd.setSmallIcon(R.drawable.ic_launcher);
		//设置通知栏的通知提示内容
		bd.setTicker("有一条新的消息");
		//设置通知内容的标题
		bd.setContentTitle("部落冲突通知");
		//设置通知内容
		bd.setContentText("你的防御塔已经升至8级");
		//设置通知将要启动的Intent
		bd.setContentIntent(pid);
		
		//设置通知声音，灯光，震动等,但是注意要设置权限
		//bd.setDefaults(Notification.DEFAULT_SOUND);
		bd.setDefaults(Notification.DEFAULT_LIGHTS);
		bd.setDefaults(Notification.DEFAULT_VIBRATE);
		//获取notification
		Notification ntfNew = bd.build();
		
		nfm.notify(Notification_ID, ntfNew);
		
		
		
	}

}
