
import ketai.sensors.*;  


import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.content.Context;
import android.app.Activity;
import android.media.SoundPool;
import android.media.AudioManager;

//save highscore stuff
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

//share stuff
import android.widget.ShareActionProvider;
import android.view.MenuItem;
import android.view.ActionProvider;
import   android.widget.ShareActionProvider;
import android.content.Intent;
import android.content.res.Resources;

Menu menu = new Menu();
//LOOK AT OTHER CLASSES
public void setup()
{
  
}

public void draw(){
  
  menu.display();
  menu.checkCollision();
}