class A1{
  int a = 10, b =20;
      void show()
      {
        print("inside show method from A1 ");
      }

      void display()
      {
        print("inside display method from A1");
      }
}

class Child extends A1{}///single inheritance - here A1 behave like a parent class

class Child2 implements A1{// here A1 behave as an interface
  @override
  int a = 100;

  @override
  int b =200;

  @override
  void display() {
    print("inside display method  from child2");
  }

  @override
  void show() {
    print("inside show method  from child2");
  }


}
void main()
{
  Child2 obj = Child2();
  obj.show();
  obj.display();
  print("a = ${obj.a}\n b = ${obj.b}");
}

