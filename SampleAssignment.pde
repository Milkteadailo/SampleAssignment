
void setup()
{
  size(200,100);
}
void draw()
{
  fill(255,255,0);
  //head
  ellipse(100,50,80,80);
  //mouth
  arc(100,50,60,60,PI/6,-7*PI/8);
  fill(0,0,0);
  //eyes
  ellipse(85,40,10,15);
  ellipse(115,40,10,15);
}


