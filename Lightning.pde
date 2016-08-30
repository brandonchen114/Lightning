int startX, endX, endY;
int startY = 100;
int r, g, b;

void setup()
{
  size(300,300);
  strokeWeight(4);
  background(255,255,255);
  frameRate(900000);
}
void draw()
{


	endX = startX + (int)(Math.random()*9-2);
	endY = startY + (int)(Math.random()*5-2);
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
}
void mousePressed()
{
	if (mouseButton == LEFT)
		startX = 0;
		startY =(int)(Math.random()*300);
		r = (int)(Math.random()*255);
		g = (int)(Math.random()*255);
		b = (int)(Math.random()*255);
		stroke(r, g, b);
		background(255,255,255);
}	

