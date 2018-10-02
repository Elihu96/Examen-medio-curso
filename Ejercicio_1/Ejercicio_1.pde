int x1=450;
int x2=150;
int x3=150;
int x4=450;
  
void setup()
{
  size(600,600);
  background(255);
  fill(120);
}

void draw()
{
  background(255);
  ellipse(150,x1,100,100);
  ellipse(150,x2,100,100);
  ellipse(450,x3,100,100);
  ellipse(450,x4,100,100);
  x1=x1+1;
  x2=x2-1;
  x3=x3-1;
  x4=x4+1;
}
