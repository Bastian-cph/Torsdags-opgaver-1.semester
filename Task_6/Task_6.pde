
void setup()
{
  int a= int(random(0,11));
  int b= int(random(0,11));
  int sum= a+b;
  
  if (a==10 || b==10 || sum==10)
  {
    println("Succes");
  }
  else 
  {
    println("Failure");
  }
  int y= int(random(0,31));
  int x= int(random(0,31));
  int z= int(random(0,31));
  sum= y+x+z;
  if (x==10 || x==20 || x==30|| sum!=30)
  {
    println("Failure");
  }
  else if (y==10 || y==20 || y==30|| sum!=30)
  {
    println("Failure");
  }
  else if (z==10 || z==20 || z==30|| sum!=30)
  {
    println("Failure");
  }
  else if (sum==30)
  {
    println("Succes");
  }

}
void draw()
{
  
}
