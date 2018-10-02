int x=300;
int y=0;
int z=600;
void setup()
{
  size(600,600);
  background(255);
  fill(120);
}

void draw()
{
  line(width/2,height/2,x,0);
  line(width/2,height/2,y,600);
  line(width/2,height/2,600,z);
  x=x-1;
  y=y+1;
  z=z-1;
}
