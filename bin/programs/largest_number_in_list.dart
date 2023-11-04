void main()
{
  List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
int max = list[0];
  for(int i =0 ; i<list.length ;i++)
    {
      if(max > list[i])
        {
          max = max;
        }
      else
        {
          max = list[i];
        }

    }
  print('maximum number is : $max');
}