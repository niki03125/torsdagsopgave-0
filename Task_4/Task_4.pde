String address;
int sum;
int divide;
String ps;

void setup(){
  
  //data
  address= "firskovs18";
  sum=12+15;
  divide= 24/12;
  ps="husk denne besked";
  
  
  //print line
  println("addresse:"+address);
  println("summen er "+sum);
  println("hvis du dividere får du "+divide);
  println("hvis du glemmer det så "+ps);
  
  
  //new data
   address= "nørregaardsvej 15";
   sum=54+27;
   divide= 27/3;
   ps="er det aveligt";
  
    //new data +
   address= "nørregaardsvej 15!";
   sum+=10;
   divide/=1; 
   ps="er det aveligt....";
  
  
  //print line with new data
  println("addresse:"+address);
  println("summen er "+sum);
  println("hvis du dividere får du "+divide);
  println("hvis du glemmer det så "+ps);
  
  
  //numbers +1
  sum++;
  divide++;
  
  println(sum);
  println(divide);
  
  
  //numbers +3
  sum+=3;
  divide+=3;
  
  println(sum);
  println(divide);
  
  
  //numbers -1
  sum--;
  divide--;
  
  println(sum);
  println(divide);
  
  
}
