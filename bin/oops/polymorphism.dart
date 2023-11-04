class A{
  void display(int a ){
    print("inside display method ");
  }
  void show(){
    print("inside show method");
  }
}
class ChildA extends A{
 @override
  void display(int x){
   int a =1000, b = 2000;
   print("sum = ${a+b} $x");
   super.display(100);
 }
 int add(int a ,int b){
   return a+b;
 }

  }

  void main()
  {
    ChildA obj = ChildA();
   print( obj.add(1, 2));
    obj.display(10);
    obj.show();
  }

