void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
Changed the variable "output" to be local to the if statement, and added an else statement
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  String output;
  if (i > max)
  {
   output = "i is greater than "+max+".";   
  }
  else 
  {
  output = "i is less than "+max+"."; 
  }
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String weekdaystr= "";
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  if (weekDay==0)
  {
    weekdaystr="Monday";
  }
   else if(weekDay==1)
   {
     weekdaystr="Tuesday";
   }
   else if(weekDay==2)
   {
     weekdaystr="Wednesday";
   }
   else if(weekDay==3)
   {
     weekdaystr="Thursday";
   }
   else if (weekDay==4)
   {
     weekdaystr="Friday";
   }
   else if (weekDay==5)
   {
     weekdaystr="Saturday";
   }
   else if (weekDay==6)
   {
     weekdaystr="Sunday";
   }
    println("Today is",weekdaystr);
    
  // Print if it is weekend here:
  if (weekend== true)
  {
    println("It is the weekend");
  }
  else 
  print("It is not the weekend");
  
  
}
