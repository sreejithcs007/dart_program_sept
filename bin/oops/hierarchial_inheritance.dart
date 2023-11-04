import 'siingle_inheritance.dart';

class Car{
  void details(String color , String engine ,String transmission ,int year)
  {
    print("Color         = $color");
    print("Engine        = $engine");
    print("Transmission  = $transmission");
    print("Year          = $year");
  }
}
class Maruthi extends Car{
  String model = 'Swift dzire';
}

class Benz extends Car{
  String model = 'Benz A class';

}

void main()
{
  Maruthi obj = Maruthi();
  print("I am looking for a ${obj.model} ");
  obj.details("white", "petrol", "manual", 2023);
  print("\n");
  Benz obj1 = Benz();
  print("I am looking for a ${obj1.model} ");
  obj.details("black", "diesel", "Automatic", 2022);
}