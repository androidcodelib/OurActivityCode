package com.andclub.magic;

import android.app.ActionBar;
import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.Button;
import android.widget.ListView;

public class MainActivity extends Activity
{
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903041);
    getActionBar().hide();
    ((Button)findViewById(2131230724)).setOnClickListener(new MainActivity.1(this));
    ((Button)findViewById(2131230725)).setOnClickListener(new MainActivity.2(this));
    ((Button)findViewById(2131230726)).setOnClickListener(new MainActivity.3(this));
    ((Button)findViewById(2131230727)).setOnClickListener(new MainActivity.4(this));
    ((Button)findViewById(2131230731)).setOnClickListener(new MainActivity.5(this));
    ((Button)findViewById(2131230732)).setOnClickListener(new MainActivity.6(this));
    ((ListView)findViewById(2131230729)).setAdapter(new NewsAdapter(this));
  }

  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131165184, paramMenu);
    return true;
  }

  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 2131230783);
    for (boolean bool = true; ; bool = super.onOptionsItemSelected(paramMenuItem))
      return bool;
  }
}

/* Location:           C:\Users\xiaodong\Desktop\magicfby\apk2java\dex2jar-0.0.9.9\classes_dex2jar.jar
 * Qualified Name:     com.andclub.magic.MainActivity
 * JD-Core Version:    0.5.4
 */