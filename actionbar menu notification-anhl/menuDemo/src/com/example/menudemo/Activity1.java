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
	 //��򵥶Ի���ʵ�ַ���
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
    	bd.setTitle("ȷ�϶Ի���");
    	bd.setIcon(R.drawable.ic_launcher);
    	bd.setMessage("��ȷ��Ҫɾ���ļ���");
    	//����������DialogInterface�ӿ��µ�onclicklistener�࣬��view���µ�onclicklistener��ͬ��������Ҫ�ѽӿ���������
    	
    	bd.setNegativeButton("ȡ��", new DialogInterface.OnClickListener() {
			
			@Override
			public void onClick(DialogInterface arg0, int arg1) {
				// TODO Auto-generated method stub
				Toast.makeText(Activity1.this, "��û��ɾ�����ļ�", Toast.LENGTH_SHORT).show();
			}
		});
    	bd.setPositiveButton("ȷ��", new DialogInterface.OnClickListener() {
			
			@Override
			public void onClick(DialogInterface arg0, int arg1) {
				// TODO Auto-generated method stub
				Toast.makeText(Activity1.this, "���Ѿ�ɾ�����ļ�", Toast.LENGTH_SHORT).show();
			}
		});
    	AlertDialog adialog = bd.create();
    	adialog.show();
    }
    //��ѡ�Ի���ʵ�ַ���
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
     final String[] str = {"��","Ů","Ů��ʿ"};
    	AlertDialog.Builder dialog = new AlertDialog.Builder(this);
    	dialog.setTitle("��ѡѡ������Ա�");
    	dialog.setIcon(R.drawable.ic_launcher);
    	//dialog.setMessage("��ѡ������Ա�");
    	//����������DialogInterface�ӿ��µ�onclicklistener�࣬��view���µ�onclicklistener��ͬ��������Ҫ�ѽӿ���������
    	
    	dialog.setSingleChoiceItems(str, 0, new DialogInterface.OnClickListener() {
			
			@Override
			public void onClick(DialogInterface arg0, int arg1) {
				// TODO Auto-generated method stub
				Toast.makeText(Activity1.this, "����Ա���"+str[arg1], Toast.LENGTH_SHORT).show();
			}
		});
    	AlertDialog adialog = dialog.create();
    	adialog.show();
    }
    //��ѡ�Ի���ʵ�ַ���
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
     final String[] str = {"��С��","�����","�����"};
    	AlertDialog.Builder dialog = new AlertDialog.Builder(this);
    	dialog.setTitle("ѡ����ϲ������");
    	dialog.setIcon(R.drawable.ic_launcher);
    	//dialog.setMessage("��ѡ������Ա�");
    	//����������DialogInterface�ӿ��µ�onclicklistener�࣬��view���µ�onclicklistener��ͬ��������Ҫ�ѽӿ���������
    	dialog.setMultiChoiceItems(str, null, new DialogInterface.OnMultiChoiceClickListener() {
			//
			@Override
			public void onClick(DialogInterface arg0, int arg1, boolean arg2) {
				// TODO Auto-generated method stub
				if(arg2){Toast.makeText(Activity1.this, "��ϲ��"+str[arg1], Toast.LENGTH_SHORT).show();}
				else{Toast.makeText(Activity1.this, "�Ҳ�ϲ��"+str[arg1], Toast.LENGTH_SHORT).show();}
			}
		});
    	dialog.setNegativeButton("ȡ��", new DialogInterface.OnClickListener() {
			
			@Override
			public void onClick(DialogInterface arg0, int arg1) {
				// TODO Auto-generated method stub
				arg0.dismiss();
			}
		});
    	AlertDialog adialog = dialog.create();
    	adialog.show();
    }
    //�б�Ի���ʵ��
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
     final String[] str = {"��С��","�����","�����"};
    	AlertDialog.Builder dialog = new AlertDialog.Builder(this);
    	dialog.setTitle("ѡ����ϲ������");
    	dialog.setIcon(R.drawable.ic_launcher);
    	//dialog.setMessage("��ѡ������Ա�");
    	//����������DialogInterface�ӿ��µ�onclicklistener�࣬��view���µ�onclicklistener��ͬ��������Ҫ�ѽӿ���������
    	dialog.setItems(str, new DialogInterface.OnClickListener() {
			
			@Override
			public void onClick(DialogInterface arg0, int arg1) {
				// TODO Auto-generated method stub
				Toast.makeText(Activity1.this, "��ϲ��"+str[arg1], Toast.LENGTH_SHORT).show();
			}
		});
    	AlertDialog adialog = dialog.create();
    	adialog.show();
    }
    //�Զ���Ի���
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
    	dialog.setTitle("��ѡѡ������Ա�");
        dialog.setIcon(R.drawable.ic_launcher);
    	AlertDialog adialog = dialog.create();
    	adialog.show();
    }
	
}
