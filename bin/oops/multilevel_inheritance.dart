class Housename{

  String hname ='heaven';
}

class Grandfather extends Housename{

  String gname = 'Paul';

}
class Father extends Grandfather{

  String fname = 'Joseph';
}
class Son extends Father{

  String name = 'Alan';
}




class Car{

  String company = 'kia';

}

class Name extends Car{
  String cname = 'seltos';
}

class Varient extends Name{
  String vname = 'sports';

}

void main()
{
  Son obj = Son();
  Varient v = Varient();
  print("Car : ${v.company}\n Brand : ${v.cname}\n Type : ${v.vname}");

  print('My name is ${obj.name} ${obj.fname} ${obj.gname} ${obj.hname}');
}