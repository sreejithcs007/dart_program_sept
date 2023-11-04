///used when the instance variable and function argument have same name

class Demo{
  //instance variable
  String ? s;
  int? a;

  // Demo(String s , int a){ //s and a are formal arguments it cannot be acccessed outside this constructor
  //   this.s = s;             //by assigning like this value of s and a can be accessed outside this constructor
  //   this.a = a;
  //
  // }
  Demo(String this.s , int this.a);

  void show()
  {
    print('s : $s');
    print("a :$a");
  }
}

void main()
{
  Demo obj = Demo("HELLO", 2023);
  obj.show();
  const int x =100;
  final y =1000;
}