package com.andclub.magic;

import android.app.ActionBar;
import android.app.Activity;
import android.os.Bundle;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class TutorialActivity extends Activity
{
  private List<Map<String, Object>> getData()
  {
    ArrayList localArrayList = new ArrayList();
    HashMap localHashMap1 = new HashMap();
    localHashMap1.put("title", "4个刷腮红技巧速变小V脸");
    localHashMap1.put("info", "打好腮红不仅可以让爱美的MM拥有好气色，同时掌握好打腮红技巧还能起到意想不到的瘦脸效果。学学这几招刷腮红的小窍门，你也可以瞬间拥有骨感美人的小V脸哦！");
    localHashMap1.put("img", Integer.valueOf(2130837551));
    localArrayList.add(localHashMap1);
    HashMap localHashMap2 = new HashMap();
    localHashMap2.put("title", "1、腮红之前先打底");
    localHashMap2.put("info", "画腮红之前一定要打底，不能素颜。想要让脸看起来小一号，可以选择比你本身肤色深一号的粉底液，因为深色有比较好的收缩效果。底妆要干净清透，才能让腮红更显色。");
    localHashMap2.put("img", Integer.valueOf(2130837552));
    localArrayList.add(localHashMap2);
    HashMap localHashMap3 = new HashMap();
    localHashMap3.put("title", "2、先用液态腮红");
    localHashMap3.put("info", "用手指沾一点的液态腮红，迅速从笑肌处往斜上方的耳际涂抹，不要一次用太多，少量多次叠加，笑肌最高处颜色最浓。把颜色涂得有层次，就能让你的脸自然地变小！");
    localHashMap3.put("img", Integer.valueOf(2130837553));
    localArrayList.add(localHashMap3);
    HashMap localHashMap4 = new HashMap();
    localHashMap4.put("title", "3、再用珠光粉质腮红");
    localHashMap4.put("info", "同样是刷在笑肌上往耳际带，在颧骨下方斜斜地涂，上下晕开。最后刷子上多余的腮红可以轻轻地带过额头、鼻梁和下巴，小脸的同时还能让你看起来更加健康、容光焕发。");
    localHashMap4.put("img", Integer.valueOf(2130837554));
    localArrayList.add(localHashMap4);
    HashMap localHashMap5 = new HashMap();
    localHashMap5.put("title", "4、深肤色腮红收尾");
    localHashMap5.put("info", "在画腮红的最后步骤，使用深肤色腮红在颧骨下方到太阳穴的位置，沿着脸部轮廓画一道斜线状的腮红，注意深肤色腮红的用量一定不能多，否则会显得妆容脏脏的不自然。");
    localHashMap5.put("img", Integer.valueOf(2130837555));
    localArrayList.add(localHashMap5);
    HashMap localHashMap6 = new HashMap();
    localHashMap6.put("title", "勃艮第红唇");
    localHashMap6.put("info", "烟熏妆少不了热火的红唇，迎合2015FW彩妆流行趋势,泫雅绝对走在最前沿，看这款红的发紫的勃艮第红色是否多了一些诱惑力呢。不但更适合棕色系的烟熏眼妆，而且妆容整体色彩感更显轻松丰富。");
    localHashMap6.put("img", Integer.valueOf(2130837556));
    localArrayList.add(localHashMap6);
    return localArrayList;
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903052);
    getActionBar().hide();
    List localList = getData();
    String[] arrayOfString = new String[3];
    arrayOfString[0] = "title";
    arrayOfString[1] = "info";
    arrayOfString[2] = "img";
    int[] arrayOfInt = new int[3];
    arrayOfInt[0] = 2131230781;
    arrayOfInt[1] = 2131230782;
    arrayOfInt[2] = 2131230780;
    SimpleAdapter localSimpleAdapter = new SimpleAdapter(this, localList, 2130903053, arrayOfString, arrayOfInt);
    ((ListView)findViewById(2131230779)).setAdapter(localSimpleAdapter);
  }
}

/* Location:           C:\Users\xiaodong\Desktop\magicfby\apk2java\dex2jar-0.0.9.9\classes_dex2jar.jar
 * Qualified Name:     com.andclub.magic.TutorialActivity
 * JD-Core Version:    0.5.4
 */