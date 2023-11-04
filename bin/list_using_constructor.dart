void main()
{
  var list1 = List.empty(growable: true); //List.empty() is basically a fixed length since value of growable : false
  var list2 = []; // literal way of list creation


  print('list1 : $list1');

  list1.add(10);
  list1.addAll([98,100,50,32]);

  var list3 = List.from(list1);//list.from() we are creating a list from another list or set etc and it
                               // is basically a growable list since value of growable : true
  list3.addAll([1,2,3,4,5]);
  print('list1 : $list1');
  print('list2 : $list2');
  print('list 3 : $list3');


  var list4 = List.filled(10, 1,growable : true); ///by default in filled - growable : false
  list4[3] = 5;
  list4[5] = 6;
  list4[8] = 10;

  print('list 4 :$list4');

  var list5 = List.of(list3); /// by default of - growable : true
  print('list 5 :$list5');

  var list6 = List.unmodifiable(list4);
  print('list 6 :$list6');
/*important*/

  var list7 = List.generate(15, (index) => 5*index);
  print('list 7 :$list7');

}