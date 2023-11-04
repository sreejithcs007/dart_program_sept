void main()
{
  int sum = 0, sum1 = 0;
  for(int i =1 ; i <= 10; i++ )
    {
      if(i % 2 ==0)
        {
          sum = sum + i;
        }
      else {
        sum1 = sum1 + i;
      }
    }
    print("Sum of even numbers between 1 to 10 is : $sum");
    print("Sum of odd numbers between 1 to 10 is : $sum1");
}
