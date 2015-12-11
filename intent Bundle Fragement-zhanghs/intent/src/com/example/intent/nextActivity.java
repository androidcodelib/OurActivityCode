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
		//问题  如果其它intent指向此activity 怎么区别来自不同的activity的intent
		Intent intent=getIntent();
		Bundle bundle = intent.getExtras();    
		String name = bundle.getString("name");    
		int height = bundle.getInt("height"); 
		String zhs=intent.getStringExtra("zhs");
		ssnext.setText(name+height+zhs);
	
	
	}

}
