mixin Fatherr{
  String name ="paul";
  void fdetails(String job , int phone);
  void show(){
    print("My father is my super hero");
  }
}
mixin Motherr{
  String mname ="simi";
  void mdetails(String job , int phone);
  void display(){
    print("My mother is my role model");
  }
}
class Child with Fatherr ,Motherr{
  String name = "Alan";
  void cdetails(int age , int std){
    print("NAME    : $name");
    print("AGE     : $age");
    print("CLASS   : $std");

  }

  @override
  void fdetails(String job, int phone) {
    print("NAME   :${super.name}");
    print("JOB    :$job");
    print("PHONE  :$phone");
  }

  @override
  void mdetails(String job, int phone) {
    print("NAME   :$mname");
    print("JOB    :$job");
    print("PHONE  :$phone");

  }
}
void main()
{
  Child obj = Child();
  obj.cdetails(10, 5);
  print("----------------------------");
  obj.fdetails("Doctor", 98645678);
  obj.show();
  print("----------------------------");
  obj.mdetails("engineer", 9876543);
  obj.display();
}