import 'mydata.dart';

void main()
{
  MyData obj = MyData();
  print(obj.value_of_age);
  print(obj.value_of_name);

  obj.value_of_name = 'BIBIN';
  obj.value_of_mark = 7 ;
  print(obj.value_of_name);
  print(obj.value_of_age);
  print(obj.value_of_age);
}