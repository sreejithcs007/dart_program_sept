class Cars{
  String model ="2022";

  void details(String color , String engine ,String transmission ){

  }
}
class Maruthi extends Cars{

  String model = 'swift dzire';
  @override
  void details(String color, String engine, String transmission) {
   print("MODEL                    = $model");
   print("COLOR                    = $color");
   print("ENGINE                   = $engine");
   print("TRANSMISSION             = $transmission");
   print("MANUFACTURING YEAR       = ${super.model}");


  }
}
class Hyundai extends Cars{
  String model ="elevate";
  @override
  void details(String color, String engine, String transmission) {
    print("MODEL                     = $model");
    print("COLOR                     = $color");
    print("ENGINE                    = $engine");
    print("TRANSMISSION              = $transmission");
    print("MANUFACTURING YEAR        = ${super.model}");

  }
}

void main()
{
  Maruthi obj = Maruthi();
  obj.details("BLACK", "PETROL", "MANUAL");
print("------------------------------------------------------");
  Hyundai obj1 = Hyundai();
  obj1.details("WHITE", "DIESEL", "AUTOMATIC");
}
