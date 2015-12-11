package com.lab220.datastorage;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class ModifyNumberActivity extends Activity {
	private EditText etOrgNumber = null;
	private EditText etNewNumber = null;
	private EditText etConfirmNumber = null;
	private Button btnCommit = null;
	private String orgNumber = null;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_modifypassword);
		
		etNewNumber = (EditText) findViewById(R.id.et_modifynumber);
		etConfirmNumber = (EditText) findViewById(R.id.et_confirmnumber);
		etOrgNumber = (EditText) findViewById(R.id.et_orgnumber);
		btnCommit = (Button) findViewById(R.id.btn_commit);
		orgNumber = getIntent().getStringExtra("number"); 
		etOrgNumber.setText(orgNumber);
		btnCommit.setOnClickListener(btnCommit_OnClick);
	}
	OnClickListener btnCommit_OnClick = new OnClickListener() {
		
		@Override
		public void onClick(View v) {
			// TODO Auto-generated method stub
			String newnumber = etNewNumber.getText().toString();
			String confirmnumber = etConfirmNumber.getText().toString();
			if(!TextUtils.isEmpty(newnumber) && !TextUtils.isEmpty(confirmnumber))
			{
				if(newnumber.equals(confirmnumber))
				{
				  int k =	PhoneContacts.UpdatePhoneContacts(getApplicationContext(), newnumber,orgNumber);
				  Toast.makeText(getApplicationContext(), k+" 条数据修改成功！", Toast.LENGTH_SHORT).show();
				}
				else
				{
					Toast.makeText(getApplicationContext(), "两次输入不一致！", Toast.LENGTH_SHORT).show();
				}
			}
		}
	};
}
