package com.lab220.datastorage;

import java.util.List;

import android.R.string;
import android.app.Activity;
import android.app.ActionBar;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import android.os.Build;

public class MainActivity extends Activity {

	
	private static DBManager dbManager = null;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        if (savedInstanceState == null) {
            getFragmentManager().beginTransaction()
                    .add(R.id.container, new PlaceholderFragment())
                    .commit();
        }
    }


    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();
        if (id == R.id.action_settings) {
            return true;
        }
        return super.onOptionsItemSelected(item);
    }

    /**
     * A placeholder fragment containing a simple view.
     */
    public static class PlaceholderFragment extends Fragment {
    	
    	private EditText etUserName = null;
    	private EditText etPassword = null;
    	
    	private Button  btnReset = null;
    	private Button  btnRegister = null;
    	private Button  btnLogin = null;
    	
    	private ImageView imgUsername = null;
    	private ImageView imgPasswd = null;
    	
        public PlaceholderFragment() {
        }

        @Override
        public View onCreateView(LayoutInflater inflater, ViewGroup container,
                Bundle savedInstanceState) {
            View rootView = inflater.inflate(R.layout.fragment_main, container, false);
            this.etUserName =  (EditText) rootView.findViewById(R.id.et_username);
            this.etPassword = (EditText) rootView.findViewById(R.id.et_password);
           
            this.btnReset = (Button) rootView.findViewById(R.id.btn_reset);
            this.btnRegister = (Button) rootView.findViewById(R.id.btn_register);
            this.btnLogin = (Button) rootView.findViewById(R.id.btn_login);
            
            this.imgUsername = (ImageView) rootView.findViewById(R.id.img_username);
            this.imgPasswd = (ImageView) rootView.findViewById(R.id.img_passwd);
            
            //add events
            this.btnReset.setOnClickListener(this.btnReset_OnClick);
            this.btnRegister.setOnClickListener(this.btnRegister_OnClick);
            this.btnLogin.setOnClickListener(btnLogin_OnClick);
            this.etUserName.setOnFocusChangeListener(etUsername_FocusChanged);
            this.etPassword.setOnFocusChangeListener(etPassword_FocusChanged);
            
            dbManager = new DBManager(getActivity());
            
            this.ClearImageSign();
            
            User usr = SharedPreferencesClass.GetData(getActivity());
            this.etUserName.setText(usr.UserName);
            this.etPassword.setText(usr.PassWord);
            return rootView;
        }
        
        View.OnFocusChangeListener etPassword_FocusChanged = new View.OnFocusChangeListener() {
			
			@Override
			public void onFocusChange(View v, boolean hasFocus) {
				// TODO Auto-generated method stub
				if(!hasFocus)
				{
					String password = etPassword.getText().toString();
					if(password.equals(""))
					{
						imgPasswd.setImageResource(R.drawable.no);
						Toast.makeText(getActivity(), "密码不可为空！", Toast.LENGTH_SHORT).show();
					}
					else
					{
						imgPasswd.setImageResource(R.drawable.ok);
					}
					imgPasswd.setVisibility(View.VISIBLE);
				}
			}
		};
        
        View.OnFocusChangeListener etUsername_FocusChanged = new View.OnFocusChangeListener() {
			
			@Override
			public void onFocusChange(View v, boolean hasFocus) {
				// TODO Auto-generated method stub
				if(!hasFocus)
				{
					String userName = etUserName.getText().toString();
					if(userName.trim().equals(""))
					{
						imgUsername.setImageResource(R.drawable.no);
						Toast.makeText(getActivity(), "用户名不可为空！", Toast.LENGTH_SHORT).show();
					}
					else
					{
						imgUsername.setImageResource(R.drawable.ok);
					}
					imgUsername.setVisibility(View.VISIBLE);
				}
			}
		};
        
        private void ClearImageSign()
        {
        	this.imgUsername.setVisibility(View.INVISIBLE);
            this.imgPasswd.setVisibility(View.INVISIBLE);
        }
        
        OnClickListener btnLogin_OnClick = new Button.OnClickListener() {
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				String userName = etUserName.getText().toString().trim();
				String passWord = etPassword.getText().toString();
				
				boolean userNameRight = true, passWordRight = true;
				if(userName.equals(""))
				{
					userNameRight = false;
					imgUsername.setVisibility(View.VISIBLE);
					imgUsername.setImageResource(R.drawable.no);
				}
				if(passWord.equals(""))
				{
					passWordRight = false;
					imgPasswd.setVisibility(View.VISIBLE);
					imgPasswd.setImageResource(R.drawable.no);
				}
				if(userNameRight && passWordRight)
				{
					imgUsername.setVisibility(View.VISIBLE);
					imgUsername.setImageResource(R.drawable.ok);
					imgPasswd.setVisibility(View.VISIBLE);
					imgPasswd.setImageResource(R.drawable.ok);
					//login
					User ur = new User();
					ur.UserName = userName;
					ur.PassWord = passWord;
					List<User> users = dbManager.Query(ur);
					if(users.size() > 0)
					{
					   User usr = users.get(0); 
					   Intent intent = new Intent();
					   intent.setClass(getActivity(), DisplayActivity.class);
					   intent.putExtra("UserName", usr.UserName);
					   SharedPreferencesClass.WriteData(getActivity(), usr);
					   getActivity().startActivity(intent);
					   getActivity().finish();
					}
					else
					{
						imgUsername.setImageResource(R.drawable.no);
						imgPasswd.setImageResource(R.drawable.no);
						Toast.makeText(getActivity(), "用户名不存在或密码错误！", Toast.LENGTH_SHORT).show();
					}
				}
			}
		};
        
        OnClickListener btnReset_OnClick = new Button.OnClickListener() {
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				etUserName.setText("");
				etPassword.setText("");
				etUserName.requestFocus();
				ClearImageSign();
			}
		};
        
		OnClickListener btnRegister_OnClick = new Button.OnClickListener() {
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				Intent intent = new Intent();
				intent.setClass(getActivity(), RegisterActivity.class);
				getActivity().startActivity(intent);
			}
		};
    }
}
