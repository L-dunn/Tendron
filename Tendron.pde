boolean pause = false;

public void setup()
{
  size(500, 500);  
  background(0);
  frameRate(5);
}

public void draw()
{
  int r = (int)(Math.random()*48);
  int g = (int)(Math.random()*90)+100;
  stroke(r, g, 255);
  background(0);
  Cluster c = new Cluster(50, 250, 250); // initial number of segments in the tendril and starting (x,y) coordinate
}
public void mousePressed()
{
  pause = !pause;
  if(pause == false){
    loop();
  }else{
    noLoop();
  }
}
