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

public class SeniorActivity extends Activity
{
  private List<Map<String, Object>> getData()
  {
    ArrayList localArrayList = new ArrayList();
    HashMap localHashMap1 = new HashMap();
    localHashMap1.put("seniortext1", "什么是“春敏”？");
    localHashMap1.put("seniorimg", Integer.valueOf(2130837530));
    localHashMap1.put("seniortext2", "相当一部分女性冬天向春天转换的过程中出现非常集中的皮肤反应。");
    localArrayList.add(localHashMap1);
    HashMap localHashMap2 = new HashMap();
    localHashMap2.put("seniortext1", "精华也能混搭？");
    localHashMap2.put("seniorimg", Integer.valueOf(2130837531));
    localHashMap2.put("seniortext2", "精华通常来说用在化妆水后，乳液面霜之前。如果是多种不同功效的精华混搭，顺序是基底精华→美白精华或是抗老精华→保湿精华。");
    localArrayList.add(localHashMap2);
    HashMap localHashMap3 = new HashMap();
    localHashMap3.put("seniortext1", "面膜用在哪一步？");
    localHashMap3.put("seniorimg", Integer.valueOf(2130837532));
    localHashMap3.put("seniortext2", "大家比较习惯洗完脸直接敷面膜，但先用化妆水湿润角质层后再敷面膜吸收效果会更好。利用面膜让精华吸收渗透。");
    localArrayList.add(localHashMap3);
    HashMap localHashMap4 = new HashMap();
    localHashMap4.put("seniortext1", "美容油怎么用？");
    localHashMap4.put("seniorimg", Integer.valueOf(2130837533));
    localHashMap4.put("seniortext2", "使用方法上也多种多样。在掌心滴几滴拍开然后轻敷在脸上单独使用。");
    localArrayList.add(localHashMap4);
    return localArrayList;
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903050);
    getActionBar().hide();
    List localList = getData();
    String[] arrayOfString = new String[3];
    arrayOfString[0] = "seniortext1";
    arrayOfString[1] = "seniortext2";
    arrayOfString[2] = "seniorimg";
    int[] arrayOfInt = new int[3];
    arrayOfInt[0] = 2131230776;
    arrayOfInt[1] = 2131230777;
    arrayOfInt[2] = 2131230775;
    SimpleAdapter localSimpleAdapter = new SimpleAdapter(this, localList, 2130903051, arrayOfString, arrayOfInt);
    ((ListView)findViewById(2131230762)).setAdapter(localSimpleAdapter);
  }
}

/* Location:           C:\Users\xiaodong\Desktop\magicfby\apk2java\dex2jar-0.0.9.9\classes_dex2jar.jar
 * Qualified Name:     com.andclub.magic.SeniorActivity
 * JD-Core Version:    0.5.4
 */