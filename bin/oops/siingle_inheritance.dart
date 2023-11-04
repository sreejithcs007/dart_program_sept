class A{      //parent class / super class / base class
  String name = 'hello';
  int year = 2023;

  void func(){
    print('Inside a method from class A');
  }
}
//child class / sub class
class B extends A { //all the variables and methods etc from A can be used in B without craeting an object of A

  double time = 11.50 ;
  String place ='kochi';

  void meth1()
  {
    print('$name inside a method from class b');
    print('my name is $name time $time in $year at $place');

  }

}
void main()
{
  B obj = B();
  //print('my name is ${obj.name} time ${obj.time} in ${obj.year} at ${obj.place}');

  obj.meth1();
  obj.func();
}