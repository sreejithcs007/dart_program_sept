import 'dart:math';

abstract class Father{
  void fdetails(String name , String job , int phone);


}
abstract class Mother{
  void mdetails(String name , String job , int phone);


}
abstract class House{
  void hdetails(String address , double location , int pincode);
}
///class child extends Father , Mother{} - this is not supported in dart
class Child implements Father, Mother , House{
  void cdetails(String name , String job , int phone){
    print("Child Details ");
    print("Name : $name");
    print("job  : $job");
    print("phone : $phone");
  }

  @override
  void fdetails(String name, String job, int phone) {
    print("Father Details ");
    print("Name : $name");
    print("job  : $job");
    print("phone : $phone");
  }

  @override
  void mdetails(String name, String job, int phone) {
    print("Mother Details ");
    print("Name  : $name");
    print("job   : $job");
    print("phone : $phone");
  }
  @override
  void hdetails(String address , double location , int pincode){
    print("House Details ");
    print("Address   : $address");
    print("Location  : $location");
    print("Pincode   : $pincode");
  }

}
void main()
{
  Child obj = Child();
  obj.cdetails("abhi", "developer", 2022);
  print("-----------------------------------");
  obj.fdetails("shyam", "accountant", 1996);
  print("------------------------------------");
  obj.mdetails("ind", "business", 1997);
  print("------------------------------------");
  obj.hdetails("ernalulam", 191.234, 682024);
}
