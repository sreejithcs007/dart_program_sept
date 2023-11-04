class A
{
  A(){
    print('Default constructor');
  }

  //A(int a , String b){
  //print('Parameterised constructor $a,$b');
  // }
 A.name1(){
    print('default named constructor');
 }
 A.name2(int a ,int b){
    print('default named constructor with parameter $a,$b');
 }
 A.name3({String? name , required int age , int? year })
 {
   print('Name : $name');
   print('age : $age');
   print('year : $year');
 }
  A.name4({String? name , required int age , int? year })
  {
    print('-----------------------------------------------');
   print( name == null ? 'no data' : 'NAME : $name');
   print( age == null ? 'no data' : 'AGE : $age');
   print( year == null  ? 'no data' : 'YEAR : $year');
  }
}
void main()
{
  A obj1 = A();
  A obj2 = A.name1();
  A obj3 = A.name2(1, 2);
  A obj4 = A.name3(age: 22 , name: 'sree', year: 2023);
  A obj5 = A .name4(age: 23,name: 'AMITH' ,year: 2024);
  A obj6 = A.name4(age: 24, name: 'NAJEEB', year: 2025);
  A obj7 = A.name4(age: 21 , name: 'ASWIN',year : 2019);
}