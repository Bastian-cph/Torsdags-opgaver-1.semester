color red= color(255, 0, 0);
color green= color(0, 255, 0);
color yellow= color(255, 255, 0);
color grey= color(127);
float rectHeight= 500;
float rectW= 250;
boolean redison= false;
float timer = 1000;
float savedtime;
void setup()
{
  size(1500, 1000);
  savedtime=millis();
}
void draw()
{
  fill(grey);
  rect(0, 0, rectW, rectHeight);
  fill(yellow);
  ellipse(rectW/2,rectHeight/2,150,150);
  fill(red);
  ellipse(rectW/2,90,150,150);
  fill(green);
  ellipse(rectW/2,410,150,150);
  
if (savedtime<millis()-timer)
{
  redison= !redison;
  savedtime=millis();
}
if (redison==true)
{
  green= color(0,100,0);
  red = color(255,0,0);
}
else if (redison==false)
{
  red = color(100,0,0);
  green = color(0,255,0);
}
}
