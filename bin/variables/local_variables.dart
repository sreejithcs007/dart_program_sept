///user defined function
void addition()
{
  int a = 100,b = 200;/// here a and b are local variables(locally declared variables)
  print("sum = ${a+b}");

}
void subtraction()
{
  int a = 60,b=20;
  print("difference = ${a-b}");
}
void multiplication()
{
  int a = 60,b=20;
  print("prduct = ${a*b}");
}
void division()
{
  int a = 60,b=20;
  print("division = ${a/b}");
}
void n()
{
  String a = "sree",b = "jith";
  print("name is ${a+b}");
}
void main()
{
  addition();
  subtraction();
  multiplication();
  division();
  n();
}