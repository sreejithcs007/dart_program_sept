void main()
{
  ///exception handle.
  // print("hi");
  // var num = 10~/0;
  // print(num);
  // print("Thank u");
  //
  ///exception handling - try method{} on
  // print("hi");
  // try{
  //   var num = 10~/0;
  //   print(num);
  // }on UnsupportedError{
  //   print("Exception occured");
  // }
  // print("Thank u");
///try catch() method

  // print("Hi");
  // try{
  //   var num = 10~/0;
  //   print(num);
  // }catch(e){
  //   print("Exception occured $e");
  // }
  ///try multiple on catch method

  print("hi");
  try{
    var num = 10~/0;
    print(num);
  }on UnsupportedError{
    print("Exception occured");
  }on NoSuchMethodError{
    print("exception");
  }catch(e){
    print("exception occured $e");
  }
  print("Thank u");
}