int x=255;
void setup()
{
  size(600,600);
  background(255);
}

void draw()
{
  fill(120);
  rect(50,50,500,500);
  fill(x);
  ellipse(width/2,height/2,150,150);
  x=x-1;
}
