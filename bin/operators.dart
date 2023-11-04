void main()
{
  ///arithmetic operators(+ - * / % ~/)
  print("---ARITHMETIC OPERATORS---");
  int a = 7 , b = 3;
  print("$a + $b = ${a+b} ");
  print("$a - $b = ${a-b}");
  print("$a * $b = ${a*b}");
  print("$a / $b = ${a/b}");
  print("$a ~/ $b = ${a~/b}");

  ///assignment operators = += -= *= /= %= ~/= etc
  ///datatype is dynamic because while dividing the number value will be a decimal,
  /// so decimal can't be assigned to a integer variable
   print("---ASSIGNMENT OPERATORS---");
 dynamic x = 12 ,y = 5;
  print("x = y -> ${x=y}");//x = 5  y = 5
  print("x += y -> ${x+=y}");//x=x+y x = 5+5= 10
  print("x-= y -> ${x-=y}");//x = x-y , x=10-5
  print("x *= y -> ${x*=y}"); //x = x*y , x=5*5
  print("x /= y -> ${x/=y}"); //x = x/y
  print("x ~/= y -> ${x~/=y}");

  ///relational operators < > <= >= == !=
  print("---RELATIONAL OPERATORS---");
  int i =100,j = 23;
  print("i > j -> ${i>j}");
  print("i < j -> ${i<j}");
  print("i >= j -> ${i>=j}");
  print("i <= j -> ${i<=j}");
  print("i == j -> ${i==j}");
  print("i != j -> ${i!=j}");

  ///LOGICAL OPERATORS && || !
  ///&& -> and ||-> or ! -> not

  print("---LOGICAL OPERATORS---");
  String username = 'admin';
  String password = 'abc123';
  int otp = 1234;
  print(username == 'Admin' && password == 'abc123');  ///true && false = false, true && true = true
  print(username == 'Admin' && password =='abc123' || otp == 1234); /// true || false = true
  print(!(username == 'Admin' && password == 'abc123'));

  ///type test operator -> is is!
  print("---TYPE TEST---");
  double k = 100;
  print(k is int);
  print(k is! String);

  ///bitwise operators -> &(and) |(or) ^(xor)
  ///-> to perform binary values
  ///SHift operators <<(left shift) >>(right shift operators)

  /// ***conditional operators ->
  /// 1.expression/condition ? true statement : false statement;
  /// 2.expression1 ?? expression2
  /// (if expression1 is null - then expression2 will execute else expression1 will execute)

  var result = (username == 'Admin' && password =='abc123') ? 'WELCOME USER' : 'INCORRECT USERNAME OR PASSWORD';
  print(result);

  String? data;
  String? data1='hello';
  var out = data?.length ??  'data is null';
  print(out);
  var out1 = data1?.length ??   'data is null';
  print(out1);


}
