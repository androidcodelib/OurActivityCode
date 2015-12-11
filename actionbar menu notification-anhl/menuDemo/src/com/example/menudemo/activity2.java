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
		//ʵ�������Ĳ˵��Ľ���չʾ
		showView();
	}
	public void showView(){
		ListView listV = (ListView) findViewById(R.id.listView1_ac2);
		ArrayAdapter<String> adapter = new ArrayAdapter<String>(activity2.this, android.R.layout.simple_list_item_1, getlist());
		listV.setAdapter(adapter);
		//ʵ��ע��
		this.registerForContextMenu(listV);
	}
	//����һ����������һ��list
	public ArrayList<String> getlist(){
		ArrayList<String> list = new ArrayList<String>();
		for(int i=0;i<4;i++)
		{
			list.add(i, "�ļ�"+i);
		}
		return list;
	}
	//��дoncreateContextMenu��������������Ĳ˵���ʽ
	@Override
	public void onCreateContextMenu(ContextMenu menu, View v,
			ContextMenuInfo menuInfo) {
		// TODO Auto-generated method stub
		//menu.add(1, 1, 0, "����");
		//menu.add(1, 2, 0, "ճ��");
		//menu.add(1, 3, 0, "����");
		//menu.add(1, 4, 0, "ɾ��");
		MenuInflater inflater = getMenuInflater();
		inflater.inflate(R.menu.menu_context, menu);
		super.onCreateContextMenu(menu, v, menuInfo);
	}
	@Override
	public boolean onContextItemSelected(MenuItem item) {
		// TODO Auto-generated method stub
		switch (item.getItemId()) {
		case R.id.item1_cont:
			Toast.makeText(activity2.this, "����", Toast.LENGTH_SHORT).show();
			break;
		case R.id.item2_cont:
			Toast.makeText(activity2.this, "����", Toast.LENGTH_SHORT).show();
			break;
		case R.id.item3_cont:
			Toast.makeText(activity2.this, "ճ��", Toast.LENGTH_SHORT).show();
			break;
		}
		return super.onContextItemSelected(item);
	}
	
	//������ʾNotification����
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
		//���ô�֪ͨ����֪ͨ�Ƿ��Զ���ʧ
		bd.setAutoCancel(true);
		//����֪ͨʱ��
		bd.setWhen(System.currentTimeMillis());
		//����֪ͨ��ͼ��
		bd.setSmallIcon(R.drawable.ic_launcher);
		//����֪ͨ����֪ͨ��ʾ����
		bd.setTicker("��һ���µ���Ϣ");
		//����֪ͨ���ݵı���
		bd.setContentTitle("�����ͻ֪ͨ");
		//����֪ͨ����
		bd.setContentText("��ķ������Ѿ�����8��");
		//����֪ͨ��Ҫ������Intent
		bd.setContentIntent(pid);
		
		//����֪ͨ�������ƹ⣬�𶯵�,����ע��Ҫ����Ȩ��
		//bd.setDefaults(Notification.DEFAULT_SOUND);
		bd.setDefaults(Notification.DEFAULT_LIGHTS);
		bd.setDefaults(Notification.DEFAULT_VIBRATE);
		//��ȡnotification
		Notification ntfNew = bd.build();
		
		nfm.notify(Notification_ID, ntfNew);
		
		
		
	}

}
