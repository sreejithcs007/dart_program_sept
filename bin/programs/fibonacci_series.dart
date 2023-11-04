import 'dart:io';

void fibonacci(n)
{
  print("FIBONACCI SERIES ARE :");
  int x =0,y=1,z=0;
  print("$x");
  print(y);

  for(int i = 3 ; i <= 15 ; i++)
    {
      z = x + y;
      print("$z");
      x = y;
      y = z;
    }

}

void main()
{
  print("ENTER THE NUMBER OF TERMS :");
  var n = int.parse(stdin.readLineSync()!);
  fibonacci(n);
}
