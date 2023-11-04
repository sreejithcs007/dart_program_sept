void main()
{
  func(10,100);
  func1(1);
  func2("hai",b: 20, a:"welcome", c: 6.4);
  func3("Good", b: 30);
  func4('Hello', a: 'september');
  func4('hi', a: 'october',b: 2023);// we can chenge default values

  userdetails('aswin', age: 22, pincode: 682036,qualification: 'BCA');
  userdetails('amith', age: 23, pincode: 682056,state: 'delhi');
}

///normal parameterised function
void func(int a ,int b)
{
  print('A : $a');
  print("B : $b");
}
///optional positional
///parameter inside [] is optional
///optional parameter should created using ?
///when we pass the values to the optional parameter we must follow the order
///we cannot skip the values
///eg : if we need value of 'a' not 's' and 'i' we cannot write like func1(10,10) -shows error
///we should write like func1(10,'data',10,2.5)

void func1(int x ,[String? s ,int? a, double? i ])
{
  print('X = $x');
  print('A = $a');
}

///optional named parameterized function with null aware


void func2(String s ,{String? a , int? b , double? c})
{
  print("S : $s");
  print("A : $a");
  print("B : $b");
  print("C : $c");

}

///optional named parameterized function with required arguments
void func3(String s ,{String? a , required int b , double? c})
{
  print("S : $s");
  print("A : $a");
  print("B : $b");
  print("C : $c");

}

///optional named parameter with default value
void func4(String s ,{required String? a ,  int b = 9876 , double? c})
{
  print("S : $s");
  print("A : $a");
  print("B : $b");
  print("C : $c");

}

void userdetails(String name , {required int age , double? mark ,  String? qualification ,required int pincode , String state = 'kerala' })
{
  print("----------------------------------------------");
  print("NAME : $name");
  print("AGE : $age");
  if(mark == null)
    {
      print("MARK : NO DATA");
    }
  else
    {
      print("MARK : $mark");
    }
  if(qualification == null)
    {
      print("QUALIFICATION :NO DATA");
    }
  else
    {
      print("Qualification : $qualification");
    }
  print("PINCODE : $pincode");
  print("STATE : $state");
}