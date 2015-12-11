package com.example.intent;



import android.support.v7.app.ActionBarActivity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
public class MainActivity extends ActionBarActivity {
	 private Button btweb;
     private Button btcall;
     private Button btmap;
     private Button btnext;
     private EditText ss;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        btweb=(Button)findViewById(R.id.btweb);
        btcall=(Button)findViewById(R.id.btcall);
        btmap=(Button)findViewById(R.id.btmap); 
        ss=(EditText)findViewById(R.id.ss);
        btnext=(Button)findViewById(R.id.btnext);
        btweb.setText(R.string.btweb);
        btcall.setText(R.string.btcall);
        btmap.setText(R.string.btmap);
        btnext.setText(R.string.btnext);
        btweb.setOnClickListener(new btweblistener());
        btcall.setOnClickListener(new btcalllistener());
        btmap.setOnClickListener(new btmaplistener());
        btnext.setOnClickListener(new btnextlistener());
        
    }
    //�������www.baidu.com
      class btweblistener implements android.view.View.OnClickListener{
    	  @Override
    	public void onClick(View v) {
    		// TODO Auto-generated method stub
    		Intent webb=new Intent(Intent.ACTION_VIEW,Uri.parse("http://www.baidu.com"));
    		startActivity(webb);
    	}
      }
      //��绰����    
      class btcalllistener implements android.view.View.OnClickListener{
    	  @Override
    	public void onClick(View v) {
    		// TODO Auto-generated method stub
    		Intent tecall=new Intent(android.content.Intent.ACTION_DIAL,Uri.parse("tel:15338583062"));
    		startActivity(tecall);
    	}
      }
      //�򿪵�ͼ
      class btmaplistener implements android.view.View.OnClickListener{
    	  @Override
    	public void onClick(View v) {
    		// TODO Auto-generated method stub
    		Intent map=new Intent(android.content.Intent.ACTION_VIEW,Uri.parse("geo:37.827500,-122.481670"));
    		startActivity(map);
    	}
      }
      //������һ��activity
      class btnextlistener implements android.view.View.OnClickListener{
    	  @Override
    	public void onClick(View v) {
    		// TODO Auto-generated method stub
    			String ssStr=ss.getText().toString();
    			
    			Intent intent=new Intent();
    			Bundle bundle=new Bundle();
    			bundle.putString("name", "��С��");  
    			//bundle.putInt("height", 175);  
    			intent.putExtras(bundle); 
    			intent.putExtra("zhs", ssStr);
    			intent.setClass(MainActivity.this, nextActivity.class);
    			MainActivity.this.startActivity(intent);
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
}
