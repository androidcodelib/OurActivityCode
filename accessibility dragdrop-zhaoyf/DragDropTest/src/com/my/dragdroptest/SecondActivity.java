package com.my.dragdroptest;

import android.app.Activity;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageView;

public class SecondActivity extends Activity{
    /**
     * �϶���ͼƬ
     */
    private ImageView img1; 
    private ImageView img2; 
    /**
     * ��Ļ���
     */
    private int screenWidth; 
    private int screenHeight; 

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_second);
        img1 = (ImageView) findViewById(R.id.imageView1); 
        img2 = (ImageView) findViewById(R.id.imageView2); 
        // ��ȡ��Ļ���
        DisplayMetrics dm = getResources().getDisplayMetrics(); 
        screenWidth = dm.widthPixels; 
        screenHeight = dm.heightPixels; 
        //���ô����¼�
        img1.setOnTouchListener(movingEventListener); 
        img2.setOnTouchListener(movingEventListener); 
 
    } 
    /**
     * �����¼�������
     */
    private OnTouchListener movingEventListener = new OnTouchListener() { 
        // �洢�ƶ�ǰ��λ��
        int lastX, lastY; 
 
        @Override 
        public boolean onTouch(View v, MotionEvent event) { 
            switch (event.getAction()) { 
            case MotionEvent.ACTION_DOWN: 
                // �����¼�
                // ����ƶ�ǰ��λ����Ϣ
                lastX = (int) event.getRawX(); 
                lastY = (int) event.getRawY(); 
                break; 
            case MotionEvent.ACTION_MOVE: 
                // �ƶ��¼�
                // ����ƶ��ĺ��ݾ���
                int dx = (int) event.getRawX() - lastX; 
                int dy = (int) event.getRawY() - lastY; 
                // ����ƶ�����������ұ߾�
                int left = v.getLeft() + dx; 
                int top = v.getTop() + dy; 
                int right = v.getRight() + dx; 
                int bottom = v.getBottom() + dy; 
                // ���ò��ܳ��� 
                if (left < 0) { 
                    left = 0; 
                    right = left + v.getWidth(); 
                } 
 
                if (right > screenWidth) { 
                    right = screenWidth; 
                    left = right - v.getWidth(); 
                } 
 
                if (top < 0) { 
                    top = 0; 
                    bottom = top + v.getHeight(); 
                } 
 
                if (bottom > screenHeight) { 
                    bottom = screenHeight; 
                    top = bottom - v.getHeight(); 
                } 
                // �����ƶ���Ĳ���
                v.layout(left, top, right, bottom); 
                // ���������ƶ�ǰ��λ��
                lastX = (int) event.getRawX(); 
                lastY = (int) event.getRawY(); 
 
                break; 
            case MotionEvent.ACTION_UP: 
                // ̧���¼�
                break; 
            } 
            return true; 
        } 
    }; 
}
