class Myclass{
  int c = 100;//instance variable

//user defined method

 void addition()
 {
  int a = 100,b = 200;
  print("SUM = ${a+b+c}");
 }
 void n()
 {
   String a = "sree",b = "jith";
   print("name is ${a+b}");
 }
}
void main()
{

  Myclass obj = Myclass();
  obj.addition();
  obj.n();
}
