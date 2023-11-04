import 'dart:ffi';

void main()
{
  ///list - ordered collection of values ,supports duplicate values

  var numbers = [1,2,34,12,34,45,54,35,'hello',7.3,true]; //dynamic list
  List<int> list1 = [1,2,3,56,34,44]; //list holding integer values only
  print("numbers : $numbers");
  print("list1 : $list1");
  print(numbers[3]); //to read a value from a particular list. index :- listname[index];
  print(list1.length);
  list1.insert(6, 230);//to insert new value at a particular index
  list1.add(23);
  list1.addAll([239,457]);
  print(list1);
  list1.replaceRange(0, 2 , [500,211,237]);//replace the values at 0 and 1 index
  print(list1);

  for(int index = 0 ; index < list1.length ; index++)
  {
    print(list1[index]);
  }

  /// for- in loop.
  /// syntax :- for(datatype variable_name in list_name){ }
  print("example for for in loop");
  for(var i in list1)
    {
      print(i);
    }

  ///for -each
  print("for each loop example : ");
  list1.forEach((element)
  { print(element);
  });

  ///set - {} , unordered collection ,does not support duplicate values.

  var set1 = {1,2,44};//literal way of set creation
  var set2 = {1,2,3,4,5,6,'hello'}; //dynamic set
  set2.add(100);
  Set< int> set3 = {1,2,10,20,34};
  print("set 1 : $set1");
  print("set 2: $set2");
  print("set 3 : $set3");
  print(set3.elementAt(2));

  print("elements printing using for loop");
  for(int index =0 ; index < set3.length ; index ++)
    {
      print(set3.elementAt(index));
    }
  print("-----------");
  for (var n in set1 ){
    print(n);
  }
  print("---------------------");
set3.forEach((element) {print(element);});
  print("---------------------");
  print(set1.union(set3));
  print(set1.intersection(set3));
  print(set1.difference(set3));// values present in set 1 and not present in set 3

  ///map - stores values as key-value pairs must be unique values can be same or different
  ///Map<key,value>

  Map<String,dynamic> map1 = {'name' : 'anoop' , 'age' : 21 , 'mark' : 9.6 , 'phone' : 0987654321};
  map1.addAll({'email' : 'anoop@gmail.com'});
  map1['pincode'] = 682026;
  print(map1);
  map1['age'] = 24;
  print(map1);
  map1.forEach((key, value) {print(key);});
  map1.forEach((key, value) {print('$key : $value');});
  

  print(map1.containsKey('hello'));
  print(map1.containsValue(24));
}
