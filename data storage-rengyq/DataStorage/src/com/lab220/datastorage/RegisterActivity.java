package com.lab220.datastorage;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Toast;

public class RegisterActivity extends Activity {
	private EditText etUsername = null;
	private EditText etPassword = null;
	private EditText etRePasswd = null;
	private EditText etEmail = null;

	private ImageView imgUsername = null;
	private ImageView imgPassword = null;
	private ImageView imgRePasswd = null;
	private ImageView imgEmail = null;
	
	private Button btnReset = null;
	private Button btnRegister = null;
	
	private DBManager dbManager = null;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_register);
		
		this.etUsername = (EditText) findViewById(R.id.et_username_reg);
		this.etPassword = (EditText) findViewById(R.id.et_password_reg);
		this.etRePasswd = (EditText)findViewById(R.id.et_repassword_reg);
		this.etEmail = (EditText)findViewById(R.id.et_email_reg);

		this.imgUsername = (ImageView) findViewById(R.id.img_username_reg);
	    this.imgPassword =	(ImageView) findViewById(R.id.img_passwd_reg);
		this.imgRePasswd = (ImageView)findViewById(R.id.img_repasswd_reg);
		this.imgEmail = (ImageView)findViewById(R.id.img_email_reg);
		
		this.btnRegister = (Button) findViewById(R.id.btn_register_reg);
		this.btnReset = (Button) findViewById(R.id.btn_reset_reg);
		//add events

		this.etUsername.setOnFocusChangeListener(etUsername_FocusChanged);
		this.etPassword.setOnFocusChangeListener(etPassword_FocusChanged);
		this.etRePasswd.setOnFocusChangeListener(etRePassword_FocusChanged);
		this.btnReset.setOnClickListener(btnReset_OnClick);
		this.btnRegister.setOnClickListener(btnRegister_OnClick);
		
		dbManager = new DBManager(this);
		
		this.ClearInput();
	}
	
	private void ClearInput()
	{
		etUsername.setText("");
		etPassword.setText("");
		etRePasswd.setText("");
		etEmail.setText("");
		this.imgUsername.setVisibility(View.INVISIBLE);
		this.imgPassword.setVisibility(View.INVISIBLE);
		this.imgRePasswd.setVisibility(View.INVISIBLE);
		this.imgEmail.setVisibility(View.INVISIBLE);
	}
	
	OnClickListener btnRegister_OnClick = new OnClickListener() {
		
		@Override
		public void onClick(View v) {
			// TODO Auto-generated method stub
			String userName = etUsername.getText().toString().trim();
			String passWord = etPassword.getText().toString();
			String rePassword = etRePasswd.getText().toString();
			String email = etEmail.getText().toString();
			
			boolean usernameRight = true, passWordRight = true, rePasswordRight = true;
			if(userName.equals(""))
			{
				usernameRight = false;
				imgUsername.setVisibility(View.VISIBLE);
				imgUsername.setImageResource(R.drawable.no);
			}
			if(passWord.equals(""))
			{
				passWordRight = false;
				imgPassword.setVisibility(View.VISIBLE);
				imgPassword.setImageResource(R.drawable.no);
			}
			if(!rePassword.equals(passWord))
			{
				rePasswordRight = false;
				imgRePasswd.setVisibility(View.VISIBLE);
				imgRePasswd.setImageResource(R.drawable.no);
			}
			if(usernameRight && passWordRight && rePasswordRight)
			{
				imgUsername.setVisibility(View.VISIBLE);
				imgUsername.setImageResource(R.drawable.ok);
				imgPassword.setVisibility(View.VISIBLE);
				imgPassword.setImageResource(R.drawable.ok);
				imgRePasswd.setVisibility(View.VISIBLE);
				imgRePasswd.setImageResource(R.drawable.ok);
				try{
					//register
					User user = new User(userName, passWord, email);
					dbManager.AddUser(user);
					Toast.makeText(getApplicationContext(), "注册成功！", Toast.LENGTH_SHORT).show();
					ClearInput();
				}
				catch(Exception ex)
				{
					Toast.makeText(getApplicationContext(), ex.toString() + "注册失败！", Toast.LENGTH_SHORT).show();
				}
			}
		}
	};
	
	OnClickListener btnReset_OnClick = new OnClickListener() {
		@Override
		public void onClick(View v) {
			// TODO Auto-generated method stub
			  ClearInput();
		}
	};
	
	View.OnFocusChangeListener etPassword_FocusChanged = new View.OnFocusChangeListener() {
		
		@Override
		public void onFocusChange(View v, boolean hasFocus) {
			// TODO Auto-generated method stub
			if(!hasFocus)
			{
				String passWord = etPassword.getText().toString();
				if(passWord.equals(""))
				{
					imgPassword.setImageResource(R.drawable.no);
					Toast.makeText(getApplicationContext(), "密码不可为空！", Toast.LENGTH_SHORT).show();
				}
				else
				{
					imgPassword.setImageResource(R.drawable.ok);
				}
				imgPassword.setVisibility(View.VISIBLE);
			}
		}
	};
	
	View.OnFocusChangeListener etUsername_FocusChanged = new View.OnFocusChangeListener() {
		
		@Override
		public void onFocusChange(View v, boolean hasFocus) {
			// TODO Auto-generated method stub
			if(!hasFocus)
			{
				String userName = etUsername.getText().toString();
				if(userName.trim().equals(""))
				{
					imgUsername.setImageResource(R.drawable.no);
					Toast.makeText(getApplicationContext(), "用户名不可为空！", Toast.LENGTH_SHORT).show();
				}
				else
				{
					imgUsername.setImageResource(R.drawable.ok);
				}
				imgUsername.setVisibility(View.VISIBLE);
			}
		}
	};
	
	View.OnFocusChangeListener etRePassword_FocusChanged = new View.OnFocusChangeListener() {
		
		@Override
		public void onFocusChange(View v, boolean hasFocus) {
			// TODO Auto-generated method stub
			if(!hasFocus)
			{
				String rePassword = etRePasswd.getText().toString();
				String password = etPassword.getText().toString();
				if(rePassword.equals(""))
				{
					imgRePasswd.setImageResource(R.drawable.no);
					Toast.makeText(getApplicationContext(),"密码确认不可为空！", Toast.LENGTH_SHORT).show();
				}
				else
				{
					if(rePassword.equals(password))
					{
						imgRePasswd.setImageResource(R.drawable.ok);
					}else
					{
						imgRePasswd.setImageResource(R.drawable.no);
						Toast.makeText(getApplicationContext(), "两次密码输入不一致！", Toast.LENGTH_SHORT).show();
					}
				}
				imgRePasswd.setVisibility(View.VISIBLE);
			}
		}
	};
}
