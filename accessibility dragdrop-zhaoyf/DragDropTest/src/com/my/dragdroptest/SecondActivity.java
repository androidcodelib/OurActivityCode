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
     * 拖动的图片
     */
    private ImageView img1; 
    private ImageView img2; 
    /**
     * 屏幕宽高
     */
    private int screenWidth; 
    private int screenHeight; 

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_second);
        img1 = (ImageView) findViewById(R.id.imageView1); 
        img2 = (ImageView) findViewById(R.id.imageView2); 
        // 获取屏幕宽高
        DisplayMetrics dm = getResources().getDisplayMetrics(); 
        screenWidth = dm.widthPixels; 
        screenHeight = dm.heightPixels; 
        //设置触摸事件
        img1.setOnTouchListener(movingEventListener); 
        img2.setOnTouchListener(movingEventListener); 
 
    } 
    /**
     * 触摸事件监听器
     */
    private OnTouchListener movingEventListener = new OnTouchListener() { 
        // 存储移动前的位置
        int lastX, lastY; 
 
        @Override 
        public boolean onTouch(View v, MotionEvent event) { 
            switch (event.getAction()) { 
            case MotionEvent.ACTION_DOWN: 
                // 按下事件
                // 获得移动前的位置信息
                lastX = (int) event.getRawX(); 
                lastY = (int) event.getRawY(); 
                break; 
            case MotionEvent.ACTION_MOVE: 
                // 移动事件
                // 获得移动的横纵距离
                int dx = (int) event.getRawX() - lastX; 
                int dy = (int) event.getRawY() - lastY; 
                // 获得移动后的上下左右边距
                int left = v.getLeft() + dx; 
                int top = v.getTop() + dy; 
                int right = v.getRight() + dx; 
                int bottom = v.getBottom() + dy; 
                // 设置不能出界 
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
                // 设置移动后的布局
                v.layout(left, top, right, bottom); 
                // 重新设置移动前的位置
                lastX = (int) event.getRawX(); 
                lastY = (int) event.getRawY(); 
 
                break; 
            case MotionEvent.ACTION_UP: 
                // 抬起事件
                break; 
            } 
            return true; 
        } 
    }; 
}
