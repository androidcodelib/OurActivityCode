package com.andclub.magic;

import android.app.ActionBar;
import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class MagichouseActivity extends Activity
{
  public void onBackPressed()
  {
    super.onBackPressed();
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903042);
    ActionBar localActionBar = getActionBar();
    localActionBar.setDisplayOptions(16);
    localActionBar.setCustomView(2130903043);
    ((Button)localActionBar.getCustomView().findViewById(2131230733)).setOnClickListener(new MagichouseActivity.1(this));
    ((TextView)localActionBar.getCustomView().findViewById(2131230734)).setText(getString(2131034112));
  }
}

/* Location:           C:\Users\xiaodong\Desktop\magicfby\apk2java\dex2jar-0.0.9.9\classes_dex2jar.jar
 * Qualified Name:     com.andclub.magic.MagichouseActivity
 * JD-Core Version:    0.5.4
 */