void main()
{
 func1();
            ///func2 can be accessed in 2 ways
 //print(func2());
  String n = func2();
  print(n);
  func3(100, 30); // here 100 and 30 are actual parameters.
  print(func4(10, 'Good', 9));
  func5('najeeb',25, 89,'najeeb@gmail.com');
  func5('amith', 22, 90, 'amith@gmail.com');
  func6();
  func7(10 , 20);
  print(func8());
  print(func9(1000));
}

///user defined function without return type

void func1()
{
  print('Default Function func1');
}

///user defined default function with return type(return type can be int ,string ,bool ,list etc)

String func2()
{
  String data = 'hai';
  int a = 100;
  print(a);
  //return '$a $data';
  return data; //we can return only one value. type of value be similar to return type of function.

}

///user defined parameterized function without return type
///Here a and b are parameters or arguments / formal parameters

void func3(int a ,int b)     //parameters can be int ,string ,bool ,list etc
{
  int sum = a + b; //here sum is local variable
  print('sum : $sum');
}

///user defined parameterized function with return type

int func4(int a ,String b , double c)
{

  print('value of A : $a');
  print('Value of B : $b');
  print('value of C : $c');
  return 0;

}

void func5(String name , int age ,double mark , String email)
{
  print('----------------------------------------------');
  print('NAME : $name ');
  print('AGE : $age');
  print('MARK : $mark');
  print('EMAIL : $email');
}

///Lambda function - functions that contain only one statements to be executed
///lambda function  without return type and parameter

void func6()=>print('HELLO');

///lambda function  without return type and  with parameter

void func7(int a , int b)=> print('sum :${a + b}');

///lambda function  with return type and without parameter

int func8()=>10;
///lambda function  with return type and with parameter

int func9(int x)=>x+7;