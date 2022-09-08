int input=50;

void setup()
{
  for (int i=0; i<=input; i++)
  {
    if (i==6)
    {
      println("Six");
    }
    else if (i==input/2)
    {
      println("Half");
    }
    else 
    {
      println(i);
    }
  }
}
void draw()
{
}
