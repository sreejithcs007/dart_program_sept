void main()
{
  var l1 =[1,2,3,4,5,6,7,8,9];
  var s1 ={10,20,30,40,50,60,70,80,90};
  var m1 = {};
  var m2 = Map();
  m2['key1'] = 'value1';
  m2['key2'] = 'value2';

  Map m3 = Map.fromEntries(m2.entries);
  m3['key4'] = 'value4';

  Map m4 = Map.fromIterable(l1);//used to create a map using list and set
                                //map from a list or set

  Map m5 = Map.fromIterables(l1, s1);

  Map m6 = Map.of(m3);
  Map m7 = Map.from(m4);
  Map m8 = Map.unmodifiable(m5);
  Map m9 =Map.identity();

  print(m2);
  print(m3);
  print(m4);
  print(m5);
  print(m6);
  print(m7);
  print(m8);
  print(m9);
}
