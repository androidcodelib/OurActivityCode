package com.andclub.magic;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class ShoppingListAdapter extends BaseAdapter
{
  private Context context;
  private Product[] data;

  public ShoppingListAdapter(Context paramContext)
  {
    Product[] arrayOfProduct = new Product[6];
    arrayOfProduct[0] = new Product("香港初慕", "清洁爽肤", "轻薄透气CC霜批发代理加盟", "香港初慕", "￥300 元", "￥288.8 元", 2130837538, false);
    arrayOfProduct[1] = new Product("香港初慕", "清洁爽肤", "保湿补水面膜招代理加盟", "香港初慕", "￥260 元", "￥212.8 元", 2130837539, false);
    arrayOfProduct[2] = new Product("唯美德国际有限公司", "清洁爽肤", "170ml", "SAIPOLA莎伊波娜", "￥360 元", "￥316.8 元", 2130837540, false);
    arrayOfProduct[3] = new Product("费娜蒙", "清洁爽肤", "Q4", "费娜蒙", "￥200 元", "￥156.8 元", 2130837541, false);
    arrayOfProduct[4] = new Product("广州胜美露斯有限公司", "M-2", "蒙投丽雪", "香港初慕", "￥280 元", "￥216.8 元", 2130837542, false);
    arrayOfProduct[5] = new Product("广州胜美露斯有限公司", "M-1", "蒙投丽雪", "香港初慕", "￥270 元", "￥206.8 元", 2130837543, false);
    this.data = arrayOfProduct;
    this.context = paramContext;
  }

  public int getCount()
  {
    return this.data.length;
  }

  public Object getItem(int paramInt)
  {
    return this.data[paramInt];
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
      paramView = LayoutInflater.from(this.context).inflate(2130903045, null);
    ((ImageView)paramView.findViewById(2131230737)).setBackgroundResource(this.data[paramInt].proImg);
    ((TextView)paramView.findViewById(2131230738)).setText("生产商：" + this.data[paramInt].proProvider);
    ((TextView)paramView.findViewById(2131230739)).setText("分类：" + this.data[paramInt].proCategory);
    ((TextView)paramView.findViewById(2131230740)).setText("商品类型：" + this.data[paramInt].proType);
    ((TextView)paramView.findViewById(2131230741)).setText("商标：" + this.data[paramInt].proLogo);
    ((TextView)paramView.findViewById(2131230742)).setText("市场价格：" + this.data[paramInt].proNPrice);
    ((TextView)paramView.findViewById(2131230743)).setText("会员价格：" + this.data[paramInt].proAPrice);
    return paramView;
  }

  public class Product
  {
    public static final String Aprice = "会员价格：";
    public static final String Nprice = "市场价格：";
    public static final String category = "分类：";
    public static final String logo = "商标：";
    public static final String provider = "生产商：";
    public static final String type = "商品类型：";
    public boolean isChecked;
    public String proAPrice;
    public String proCategory;
    public int proImg;
    public String proLogo;
    public String proNPrice;
    public String proProvider;
    public String proType;

    public Product(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramInt, int paramBoolean, boolean arg9)
    {
      this.proProvider = paramString1;
      this.proCategory = paramString2;
      this.proType = paramString3;
      this.proLogo = paramString4;
      this.proNPrice = paramString5;
      this.proAPrice = paramInt;
      this.proImg = paramBoolean;
      int i;
      this.isChecked = i;
    }
  }
}

/* Location:           C:\Users\xiaodong\Desktop\magicfby\apk2java\dex2jar-0.0.9.9\classes_dex2jar.jar
 * Qualified Name:     com.andclub.magic.ShoppingListAdapter
 * JD-Core Version:    0.5.4
 */