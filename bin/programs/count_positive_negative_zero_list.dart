void main()
{
  List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int cp = 0 , cn = 0 , cz = 0 ;
  for (int i = 0 ; i < list.length ; i++)
    {
      if(list[i] < 0)
        {
          cn ++;
        }
      else if(list[i] > 0)
        {
          cp++;
        }
      else {
        cz++;
      }
    }
  print('Number of positive values : $cp');
  print('Number of negative values : $cn');
  print('Number of zeroes : $cz');
}