class Phone
{
  String? name;
  int? price;
  int? battery;
  String? processor;
  String? ram;
  int? storage;

  static String brand = "samsung";


}

void main()
{
  Phone pb = Phone();
  print("----------Mobile phone lists-------");
  print("brand name of phone = ${Phone.brand}");
  print("model name = ${pb.name = 's20'}");
  print("price = ${pb.price = 38000}");
  print("processor name = ${pb.processor = 'exynos990'}");
  print ("Battery (in mAh) = ${pb.battery = 4000}");
  print("Ram = ${pb.ram = '8 GB'}");
  print("storage space (in GB) = ${pb.storage = 128}");
  print('--------------------------------------------');
  print("brand name of phone = ${Phone.brand}");
  print("model name = ${pb.name = 's22'}");
  print("price = ${pb.price = 40000}");
  print("processor name = ${pb.processor = 'octa core'}");
  print ("Battery (in mAh) = ${pb.battery = 3700}");
  print("Ram = ${pb.ram = '12 GB'}");
  print("storage space (in GB) = ${pb.storage = 256}");
  print('--------------------------------------------');
  print("brand name of phone = ${Phone.brand}");
  print("model name = ${pb.name = 's23'}");
  print("price = ${pb.price = 80000}");
  print("processor name = ${pb.processor = 'snapdragon 8 gen 2'}");
  print ("Battery (in mAh) = ${pb.battery = 3900}");
  print("Ram = ${pb.ram = '12 GB'}");
  print("storage space (in GB) = ${pb.storage = 256}");

}