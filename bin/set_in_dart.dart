void main()
{
  Set s1 = {};
  Set s2 = Set();/// similar to set literal way  {} creates an empty set
  Set s3 = Set.of([1,2,3,4,5,6]);
  print('Set 3 = $s3');

  Set s4 = Set.from(s3);
  print('set 4 = $s4');

  Set s5 = Set.unmodifiable(s1);
  print('set 5 = $s5');

  Set s6 = Set.identity();//create an empty set using identity equation
  print('set 6 = $s6');

}