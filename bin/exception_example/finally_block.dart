void main() {
  print("hi");
  try {
    var num = 10 ~/ 0;
    print(num);
  } on UnsupportedError {
    print("Exception occured");
  }finally{
    print("Finally block will always execute");
  }
  print("Thank u");
}