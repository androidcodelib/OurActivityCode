package com.example.menudemo;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;

public class Activity1 extends Activity{
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		setContentView(R.layout.activity1_main);
		super.onCreate(savedInstanceState);
		
		simpleinitElem();
        singleinitElem();
        complexinitElem();
        listinitElem();
	}
	 //最简单对话框实现方法
    public void simpleinitElem(){
    	findViewById(R.id.button1_ac1).setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				simpleshowDialog();
			}
		});
    }
    public void simpleshowDialog(){
    	AlertDialog.Builder bd = new AlertDialog.Builder(this);
    	bd.setTitle("确认对话框");
    	bd.setIcon(R.drawable.ic_launcher);
    	bd.setMessage("你确认要删除文件？");
    	//这里引用了DialogInterface接口下的onclicklistener类，与view包下的onclicklistener类同名，所以要把接口名引用上
    	
    	bd.setNegativeButton("取消", new DialogInterface.OnClickListener() {
			
			@Override
			public void onClick(DialogInterface arg0, int arg1) {
				// TODO Auto-generated method stub
				Toast.makeText(Activity1.this, "你没有删除了文件", Toast.LENGTH_SHORT).show();
			}
		});
    	bd.setPositiveButton("确认", new DialogInterface.OnClickListener() {
			
			@Override
			public void onClick(DialogInterface arg0, int arg1) {
				// TODO Auto-generated method stub
				Toast.makeText(Activity1.this, "你已经删除了文件", Toast.LENGTH_SHORT).show();
			}
		});
    	AlertDialog adialog = bd.create();
    	adialog.show();
    }
    //单选对话框实现方法
    public void singleinitElem(){
    	findViewById(R.id.button2_ac1).setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				singleshowDialog();
			}
		});
    }
    public void singleshowDialog(){
     final String[] str = {"男","女","女博士"};
    	AlertDialog.Builder dialog = new AlertDialog.Builder(this);
    	dialog.setTitle("单选选择你的性别");
    	dialog.setIcon(R.drawable.ic_launcher);
    	//dialog.setMessage("请选择你的性别");
    	//这里引用了DialogInterface接口下的onclicklistener类，与view包下的onclicklistener类同名，所以要把接口名引用上
    	
    	dialog.setSingleChoiceItems(str, 0, new DialogInterface.OnClickListener() {
			
			@Override
			public void onClick(DialogInterface arg0, int arg1) {
				// TODO Auto-generated method stub
				Toast.makeText(Activity1.this, "你的性别是"+str[arg1], Toast.LENGTH_SHORT).show();
			}
		});
    	AlertDialog adialog = dialog.create();
    	adialog.show();
    }
    //多选对话框实现方法
    public void complexinitElem(){
    	findViewById(R.id.button3_ac1).setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				complexshowDialog();
			}
		});
    }
    public void complexshowDialog(){
     final String[] str = {"刘小东","码地主","张睿晓"};
    	AlertDialog.Builder dialog = new AlertDialog.Builder(this);
    	dialog.setTitle("选择你喜欢的人");
    	dialog.setIcon(R.drawable.ic_launcher);
    	//dialog.setMessage("请选择你的性别");
    	//这里引用了DialogInterface接口下的onclicklistener类，与view包下的onclicklistener类同名，所以要把接口名引用上
    	dialog.setMultiChoiceItems(str, null, new DialogInterface.OnMultiChoiceClickListener() {
			//
			@Override
			public void onClick(DialogInterface arg0, int arg1, boolean arg2) {
				// TODO Auto-generated method stub
				if(arg2){Toast.makeText(Activity1.this, "我喜欢"+str[arg1], Toast.LENGTH_SHORT).show();}
				else{Toast.makeText(Activity1.this, "我不喜欢"+str[arg1], Toast.LENGTH_SHORT).show();}
			}
		});
    	dialog.setNegativeButton("取消", new DialogInterface.OnClickListener() {
			
			@Override
			public void onClick(DialogInterface arg0, int arg1) {
				// TODO Auto-generated method stub
				arg0.dismiss();
			}
		});
    	AlertDialog adialog = dialog.create();
    	adialog.show();
    }
    //列表对话框实现
    public void listinitElem(){
    	findViewById(R.id.button4_ac1).setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				listshowDialog();
			}
		});
    }
    public void listshowDialog(){
     final String[] str = {"刘小东","码地主","张睿晓"};
    	AlertDialog.Builder dialog = new AlertDialog.Builder(this);
    	dialog.setTitle("选择你喜欢的人");
    	dialog.setIcon(R.drawable.ic_launcher);
    	//dialog.setMessage("请选择你的性别");
    	//这里引用了DialogInterface接口下的onclicklistener类，与view包下的onclicklistener类同名，所以要把接口名引用上
    	dialog.setItems(str, new DialogInterface.OnClickListener() {
			
			@Override
			public void onClick(DialogInterface arg0, int arg1) {
				// TODO Auto-generated method stub
				Toast.makeText(Activity1.this, "你喜欢"+str[arg1], Toast.LENGTH_SHORT).show();
			}
		});
    	AlertDialog adialog = dialog.create();
    	adialog.show();
    }
    //自定义对话框
    public void selfinitElem(){
    	findViewById(R.id.button5_ac1).setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				selfshowDialog();
			}
		});
    }
    public void selfshowDialog(){
    	LayoutInflater inflater = LayoutInflater.from(Activity1.this);
    	//View view = inflater.inflate(R.layout.dialog_layout, null);
    	AlertDialog.Builder dialog = new AlertDialog.Builder(this);
    	//dialog.setView(view);
    	dialog.setTitle("单选选择你的性别");
        dialog.setIcon(R.drawable.ic_launcher);
    	AlertDialog adialog = dialog.create();
    	adialog.show();
    }
	
}
