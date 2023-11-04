void main()
{
  int x =100,y =200,z=310;
  var out = (x > y) ? 'x is larger' : 'y is larger';
  print(out);
  var out1 = (x > y ) ? (x > z ? "x is largest" : "z is larger") : (y > z ? "y is larger" : "z is larger") ;
  print (out1);


  var out2 = (x > y) ? x : y;
  print (out2);
  var out3 = (out2 > z) ? out2 : z ;
  print('$out3 is larger');
}
