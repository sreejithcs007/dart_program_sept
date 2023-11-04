abstract class X{
  int a = 10;
  int b = 20;
  void show(){
    print("sum = ${a+b}");

  }
  // abstract method - method without body
  void display();

}
class ChildX extends X {
  @override
  void display() {
    print("a:$a");
  }
}
void main()
{
  ChildX obj = ChildX();
obj.show();
obj.display();
}
