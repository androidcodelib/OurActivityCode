package com.ylp.helloworld;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

public class FActivity extends Activity {
	protected static final Uri SActivity = null;
	private Button bt1;
	private Context mContext;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.factivity);
		mContext=this;
		bt1=(Button)findViewById(R.id.button1first);
		bt1.setOnClickListener(new OnClickListener(){

			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				Intent intent = new Intent(FActivity.this,SActivity.class);

			}
		});
	
	}

}
