void main()
{
 List<int>list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
 print(list);
 int sum = 0;
 print('sum of elements in list :');
 for(int i = 0 ; i < list.length ; i++)
   {
     sum += list[i];
   }
 print(sum);
}