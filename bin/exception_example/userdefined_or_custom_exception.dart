class Myexception implements Exception{
  String? msg;
  Myexception([this.msg]);
  @override
  String toString() {

    return "Myexception $msg";
  }
}

void username(String name , int pass)
{
  if(name =='sree' && pass == 123)
    {
      throw Myexception("Invalid username and password");
    }
  else
    {
      print("hi");
    }
}
void checkage(int age){
  if(age < 18)
    {
      throw Myexception("invalid age");
    }
  else
    {
      print("hello");
    }
}

void main()
{
  try{
    checkage(10);

  }catch(e){
    print(e);
  }

  try {
    username("sree", 123);
  }catch(e)
  {
    print("$e");
  }

}