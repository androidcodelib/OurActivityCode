package com.example.intent;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;

public class nextActivity extends Activity {
	private TextView ssnext;
	protected void onCreate(Bundle savedInstanceState){
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activitynext);
		ssnext=(TextView)findViewById(R.id.ssnext);
		//����  �������intentָ���activity ��ô�������Բ�ͬ��activity��intent
		Intent intent=getIntent();
		Bundle bundle = intent.getExtras();    
		String name = bundle.getString("name");    
		int height = bundle.getInt("height"); 
		String zhs=intent.getStringExtra("zhs");
		ssnext.setText(name+height+zhs);
	
	
	}

}
