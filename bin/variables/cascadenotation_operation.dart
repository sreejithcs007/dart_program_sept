class Cascade
{
  void show()
  {
    print("Show Function ");
  }
  void display()
  {
    print('Display Function ');
  }
  void ask()
  {
    print('Ask Something');
  }
}
///cascading notation -> ..
void main()
{
  Cascade obj = Cascade();
  obj..show()..display()..ask();
}