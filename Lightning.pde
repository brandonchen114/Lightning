int startX, startY, endX, endY;
int r, g, b;

void setup()
{
  size(300,300);
  strokeWeight(4);
  background(0,0,0);
  frameRate(900000000);
}
void draw()
{
	endX = startX + (int)(Math.random()*2+(float)1.5);
	endY = startY + (int)(Math.random()*5-2);
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
}
void mousePressed()
{
	if (mouseButton == LEFT)
		startX = 100;
		startY = 150;
		r = (int)(Math.random()*70 + 100);
		g = (int)(Math.random()*20 + 150);
		b = (int)Math.random();
		stroke(r, g, b);
		background(0,0,0);
}	

