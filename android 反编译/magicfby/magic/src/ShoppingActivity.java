package com.andclub.magic;

import android.app.ActionBar;
import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;

public class ShoppingActivity extends Activity
{
  public void onBackPressed()
  {
    super.onBackPressed();
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903044);
    ActionBar localActionBar = getActionBar();
    localActionBar.setDisplayOptions(16);
    localActionBar.setCustomView(2130903043);
    ((Button)localActionBar.getCustomView().findViewById(2131230733)).setOnClickListener(new ShoppingActivity.1(this));
    ((TextView)localActionBar.getCustomView().findViewById(2131230734)).setText(getString(2131034115));
    ((ListView)findViewById(2131230735)).setAdapter(new ShoppingListAdapter(this));
    ((Button)findViewById(2131230736)).setOnClickListener(new ShoppingActivity.2(this));
  }
}

/* Location:           C:\Users\xiaodong\Desktop\magicfby\apk2java\dex2jar-0.0.9.9\classes_dex2jar.jar
 * Qualified Name:     com.andclub.magic.ShoppingActivity
 * JD-Core Version:    0.5.4
 */