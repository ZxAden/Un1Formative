class Music
{
  int [] x = new int [100];
  int [] y = new int [100];
  Music()
  {
  }
  void CreateLine()
  {
    stroke( 255 );
    background(0);

    /*for (int i = 0; i < groove.bufferSize() - 1; i++)
     {
     float x1 = map( i, 0, groove.bufferSize(), 0, width );
     float x2 = map( i+1, 0, groove.bufferSize(), 0, width );
     line( x1, 50 + Music.left.get(i)*50, x2, 50 + groove.left.get(i+1)*50 );
     line( x1-2, 300 + Music.right.get(i)*50, x2, 300 + groove.right.get(i+1)*50 );
     }*/

    // noStroke();
    fill(255);
    for ( int i = 0; i <10; i++)
    { 
      x[i] = x[i] - 2;
      y[i] = y[i] - 2;
      rect(x[i], 500, 100, Music.right.level()*-width );
      println(x[i]);
      rect(y[i] + 200, 600, 100, Music.right.level()*-width );
      if(x[i]>width)
      {
        x[i] = 0;
      }
      if(x[i] < 0)
      {
        x[i] = width;
      }
      if (Music.right.level()*-width < 50)
      {
       // Music.right.level()*-width == 50;
      }
    }
  }
}
