package com.andclub.magic;

import android.app.ActionBar;
import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

public class FuliActivity extends Activity
{
  public void onBackPressed()
  {
    super.onBackPressed();
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903046);
    ActionBar localActionBar = getActionBar();
    localActionBar.setDisplayOptions(16);
    localActionBar.setCustomView(2130903043);
    ((Button)localActionBar.getCustomView().findViewById(2131230733)).setOnClickListener(new FuliActivity.1(this));
    ((TextView)localActionBar.getCustomView().findViewById(2131230734)).setText(getString(2131034118));
    LinearLayout localLinearLayout1 = (LinearLayout)findViewById(2131230745);
    LinearLayout localLinearLayout2 = (LinearLayout)findViewById(2131230747);
    LinearLayout localLinearLayout3 = (LinearLayout)findViewById(2131230748);
    localLinearLayout1.setOnClickListener(new FuliActivity.2(this));
    localLinearLayout2.setOnClickListener(new FuliActivity.3(this));
    localLinearLayout3.setOnClickListener(new FuliActivity.4(this));
  }
}

/* Location:           C:\Users\xiaodong\Desktop\magicfby\apk2java\dex2jar-0.0.9.9\classes_dex2jar.jar
 * Qualified Name:     com.andclub.magic.FuliActivity
 * JD-Core Version:    0.5.4
 */