int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,300);
  strokeWeight(2);
  background(36,5,5);
  frameRate(2);
}

void draw()
{
    stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    while(startY<300)
    {
      line(startX,startY,endX,endY);
      startY = endY;
      startX = endX;
      endY = startY + (int)(Math.random()*9);
      endX = startX + (int)(Math.random()*18-9);
    }
}

void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}

