void main()
{
  List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int even= 0 , odd = 0 , cz = 0 ;
  for (int i = 0 ; i< list.length ; i++)
  {
    if(list[i] % 2 == 0 && list[i] != 0)
    {
      even++;
    }
    else if(list[i] % 2 !=0)
    {
      odd++;
    }
    else {
      cz++;
    }
  }
  print('Number of even values : $even');
  print('Number of odd values : $odd');
  print('Number of zeroes : $cz');
}