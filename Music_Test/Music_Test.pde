import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
int start;
Minim minim;
Music _m;
AudioPlayer Music;
void setup()
{
  _m= new Music();
  frameRate(60);
  smooth(3);
  minim = new Minim(this);
  Music = minim.loadFile("Music.mp3", 1024);
  Music.loop();
  size(900, 400);
  background(0);
}
void draw()
{
  _m.CreateLine();
    if( key == ENTER)
  {
    millis();
    println(millis());
  }
}
void keyPressed()
{

  
}
