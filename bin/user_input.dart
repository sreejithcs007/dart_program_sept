import 'dart:io';
void main()
{
  print("enter the name ");
  String? name = stdin.readLineSync();

  print("enter age");
  int age = int.parse(stdin.readLineSync()!);
  print("enter mark");
  double mark = double.parse(stdin.readLineSync()!);
  print("name = $name");
  stdout.writeln("age = $age");///stdout.writeln same as print statement
  print("mark =  $mark");
}
