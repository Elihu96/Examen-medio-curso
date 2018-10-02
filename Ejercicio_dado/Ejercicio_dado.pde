int cara;

void setup()
{
size(600,600);
background(255);
draw();
}

void draw()
{
  if(mousePressed == true)
{

  cara=int(random(1,7));
  delay(500);
}
  if(cara==1)
{
  uno();
}
else if(cara==2)
{
  dos();
}
else if(cara==3)
{
  tres();
}
else if(cara==4)
{
  cuatro(); 
}
else if(cara==5)
{
  cinco();
}
else if (cara==6)
{
  seis();
}
}


void cuatro()
{
background(255);
fill(120);
ellipse(150,450,100,100);
ellipse(150,150,100,100);
ellipse(450,150,100,100);
ellipse(450,450,100,100);
}

void cinco()
{
  background(255);
  fill(120);  
ellipse(150,450,100,100);
ellipse(150,150,100,100);
ellipse(450,150,100,100);
ellipse(450,450,100,100);
ellipse(300,300,100,100);
}

void uno()
{
  background(255);
  fill(120);
  ellipse(300,300,100,100);
}

void dos()
{
  background(255);
  fill(120);
  ellipse(150,450,100,100);
  ellipse(450,150,100,100);
}

void tres()
{
  background(255);
  fill(120);
  ellipse(150,450,100,100);
  ellipse(450,150,100,100);
  ellipse(300,300,100,100);
}

void seis()
{
  background(255);
  fill(120);
  ellipse(150,450,100,100);
  ellipse(150,150,100,100);
  ellipse(450,150,100,100);
  ellipse(450,450,100,100);
  ellipse(150,300,100,100);
  ellipse(450,300,100,100);
}
