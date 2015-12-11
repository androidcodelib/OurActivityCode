package com.andclub.magic;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class NewsAdapter extends BaseAdapter
{
  private Context context;
  private int[] imgids;
  private String[] strs;

  public NewsAdapter(Context paramContext)
  {
    int[] arrayOfInt = new int[3];
    arrayOfInt[0] = 2130837546;
    arrayOfInt[1] = 2130837548;
    arrayOfInt[2] = 2130837547;
    this.imgids = arrayOfInt;
    String[] arrayOfString = new String[3];
    arrayOfString[0] = "“澜度出品，必属精品”，“澜度”产品均采用进口高端原材料、质地轻盈细腻";
    arrayOfString[1] = "有鸡蛋、牛奶等四种元素，拥有美白、控油、舒缓肌肤等功效，带给年轻肌肤无限的可能性";
    arrayOfString[2] = "添加海洋胶原蛋白、天然透明质酸、植物角鲨烷多种珍贵滋养成分，能修复角质层及肌肤表面的衰老";
    this.strs = arrayOfString;
    this.context = paramContext;
  }

  public int getCount()
  {
    return this.imgids.length;
  }

  public Object getItem(int paramInt)
  {
    return null;
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
      paramView = LayoutInflater.from(this.context).inflate(2130903047, null);
    ((ImageView)paramView.findViewById(2131230749)).setBackgroundResource(this.imgids[paramInt]);
    ((TextView)paramView.findViewById(2131230750)).setText(this.strs[paramInt]);
    return paramView;
  }
}

/* Location:           C:\Users\xiaodong\Desktop\magicfby\apk2java\dex2jar-0.0.9.9\classes_dex2jar.jar
 * Qualified Name:     com.andclub.magic.NewsAdapter
 * JD-Core Version:    0.5.4
 */