import 'dart:io';
int factorial(n)
{
  int fact = 1;
  for(int i =1 ;i <= n ; i ++)
    {
      fact = fact * i;
    }
  return fact;
}
void main()
{
  print("Enter the number");
  int p = int.parse(stdin.readLineSync()!);
 //print(factorial(p));
int h = factorial(p);
print("Factorial of $p is $h");
}