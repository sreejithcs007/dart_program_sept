class X{

  ///default constructor
  // X(){
  //
  //   print("Default constructor of class X");
  // }
  ///parameterised constructor
  // X(String a){
  //   print("Parameterised constructor of class X $a");
  // }
  ///named constructor
  // X.name1(){
  //   print("named constructor of class X");
  // }
  ///named parameterised constructor
  X.name1(double x){
    print("named parameterised  constructor of class X $x");
  }


}

class ChildX extends X {
  ///default
  // ChildX() {
  //   print("Default  constructor of class child");
  // }
  ///parameterised
  // ChildX() : super('hai'){
  //   print("Parameterised constructor of class childX");
  // }
  ///named constructor
  // ChildX() : super.name1(){
  //   print("named constructor of class childx");
  // }
  ///named parameterised constructor
  ChildX(int a) : super.name1(10.50) {
    print("named parameterised constructor of class ChildX");
  }
}

void main()
{
  ChildX obj = ChildX(100);
  ///parent class constructor will starts executes with child class constructor

}
///every parent class constructor except default we must use super constructor invocation
///with child class constructor
