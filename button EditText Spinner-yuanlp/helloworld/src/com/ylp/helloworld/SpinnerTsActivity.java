package com.ylp.helloworld;

import android.app.Activity;
import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.Spinner;

public class SpinnerTsActivity extends Activity {

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.spinners);
		Spinner sp=(Spinner) findViewById(R.id.Spinner);
		ArrayAdapter adapter=ArrayAdapter.createFromResource(this, R.array.cities, android.R.layout.simple_list_item_1);
		adapter.setDropDownViewResource(android.R.layout.simple_dropdown_item_1line);
		sp.setAdapter(adapter);
	}

	
}
