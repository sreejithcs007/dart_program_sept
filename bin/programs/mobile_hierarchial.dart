class Mobile{
  void details(String ram , String processor ,String os ,int price){
    print("RAM         : $ram");
    print("PROCESSOR   : $processor");
    print("OS          : $os");
    print("PRICE       : $price");
  }
}

class Iqoo extends Mobile{

  String model = "IQOO NEO 7";
}
class Apple extends Mobile{

  String model = "APPLE 15";
}

void main()
{
  Iqoo obj = Iqoo();
  print("I WANT TO BY A ${obj.model}");
  obj.details("12 Gb", "DIMENSITY 8200", "ANDROID", 30000);
  print("------------------------------------------------");
  Apple obj1 = Apple();
  print("I WANT TO BY A ${obj1.model}");
  obj.details("8 Gb", "Hexa-core", "IOS16", 130000);


}
