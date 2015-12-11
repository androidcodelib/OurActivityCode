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

public class ReputationActivity extends Activity
{
  private List<Map<String, Object>> getData()
  {
    ArrayList localArrayList = new ArrayList();
    HashMap localHashMap1 = new HashMap();
    localHashMap1.put("reputationtitle", "朴信堂睫毛生长液成今秋美容新宠");
    localHashMap1.put("reputationinfo", "经过褪色、去味、纳米膜等工艺过滤处理，产品纯植物精粹复方水剂，七至十五天见效，增长长度可达5至20毫米。");
    localHashMap1.put("reputationimg", Integer.valueOf(2130837526));
    localArrayList.add(localHashMap1);
    HashMap localHashMap2 = new HashMap();
    localHashMap2.put("reputationtitle", "美丽肌调肌源赋活液妆后养护新体验");
    localHashMap2.put("reputationinfo", "美丽肌调肌源赋活液的配方经过团队无数次调整而成，针对妆后养护问题，助你迅速改善肌肤问题。");
    localHashMap2.put("reputationimg", Integer.valueOf(2130837527));
    localArrayList.add(localHashMap2);
    HashMap localHashMap3 = new HashMap();
    localHashMap3.put("reputationtitle", "丸美巧克力青春丝滑眼乳霜满分评测");
    localHashMap3.put("reputationinfo", "丸美巧克力青春丝滑眼乳霜为淡黄色，莹润柔滑，非常好吸收。一小时后测量,可见这款眼乳霜的保湿力不错");
    localHashMap3.put("reputationimg", Integer.valueOf(2130837528));
    localArrayList.add(localHashMap3);
    HashMap localHashMap4 = new HashMap();
    localHashMap4.put("reputationtitle", "实拍！360度围观花依样面膜新品测评");
    localHashMap4.put("reputationinfo", "花依样有水润保湿和提拉紧致两款生物纤维面膜，外观清新自然，也正是这个品牌推崇的理念");
    localHashMap4.put("reputationimg", Integer.valueOf(2130837529));
    localArrayList.add(localHashMap4);
    return localArrayList;
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903048);
    getActionBar().hide();
    List localList = getData();
    String[] arrayOfString = new String[3];
    arrayOfString[0] = "reputationtitle";
    arrayOfString[1] = "reputationinfo";
    arrayOfString[2] = "reputationimg";
    int[] arrayOfInt = new int[3];
    arrayOfInt[0] = 2131230756;
    arrayOfInt[1] = 2131230757;
    arrayOfInt[2] = 2131230755;
    SimpleAdapter localSimpleAdapter = new SimpleAdapter(this, localList, 2130903049, arrayOfString, arrayOfInt);
    ((ListView)findViewById(2131230754)).setAdapter(localSimpleAdapter);
  }
}

/* Location:           C:\Users\xiaodong\Desktop\magicfby\apk2java\dex2jar-0.0.9.9\classes_dex2jar.jar
 * Qualified Name:     com.andclub.magic.ReputationActivity
 * JD-Core Version:    0.5.4
 */