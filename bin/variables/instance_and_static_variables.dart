class Students{
  ///instance variables   -  globally declared variables
  ///string name = "" - empty string (length-0)
  String? name;          ///? - null aware(name may or may not be null)
  int? age;
  int? phone;
  String? email;
  String? qualification;

  ///static variable - used for memory management(depends on class)
static String course = 'Flutter';

}

void main()
{
  ///object creation syntax -- classname object_name = classname();
  ///classname() - contructor

  Students st1 = Students(); ///similar var st1 = Students();

  ///instance variables can be accessed outside  the class only by using object

  print("student 1 name = ${st1.name = 'sreejith'}");
  print("students 1 age = ${st1.age = 22}");
  print("student 1 phone number = ${st1.phone = 9846064811}");
  print("student 1 email = ${st1.email = 'sree@gmail.com'}");
  print("student 1 qualification = ${st1.qualification ='btech'}");
  print("student 1 course = ${Students.course}");
  print("-------------------------------------------");

  Students st2 = Students();
  print("student 2 name = ${st2.name = 'aswin'}");
  print("students 2 age = ${st2.age = 21}");
  print("student 2 phone number = ${st2.phone = 9846114811}");
  print("student 2 email = ${st2.email = 'aswin@gmail.com'}");
  print("student 2 qualification = ${st2.qualification ='bca'}");
  print("student 2 course = ${Students.course}");
}