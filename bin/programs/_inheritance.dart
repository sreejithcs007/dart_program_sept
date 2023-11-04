abstract class PersonelDetails{
  void pd(String housename , String location , int age , int pincode);
}
abstract class Schooling{
  void sd(String sname , double mark, int year);
}
abstract class Graduation{
  void gd(String university , int year, double cgpa);
}

class Myself implements PersonelDetails, Schooling,Graduation{
  void mydetails(String name , String email, int phone , String githublink){
    print("NAME          : $name");
    print("EMAIL         : $email");
    print("Phone number  : $phone");
    print("GIT HUB LINK  :$githublink");
    print("-----------------------------------");
  }
  @override
  void gd(String university, int year, double cgpa) {
    print("UNIVERSITY NAME  : $university");
    print("YEAR             : $year");
    print("CGPA             :$cgpa");
    print("-----------------------------------");
  }
  @override
  void pd(String housename, String location, int age, int pincode) {
    print("HOUSE NAME   : $housename");
    print("LOCATION     : $location");
    print("AGE          :$age");
    print("PINCODE      :$pincode");
    print("-----------------------------------");
  }
  @override
  void sd(String sname, double mark, int year) {
    print("SCHOOL NAME  : $sname");
    print("MARK         : $mark");
    print("YEAR         :$year");
    print("-----------------------------------");
  }
}
void main()
{
  Myself obj = Myself();
  obj.mydetails("AADITH", "aadith@123", 987654,"aadith.234" );
  obj.sd("SVN", 9.5, 2013);
  obj.gd("KTU", 2023, 9.2);
  obj.pd("veedu", "palakkad", 22, 682456);
}
