/* import 'dart:io';

void palindrome(n)
{
  int flag=0;
  int m = n.length;
  print("$m");
  for(int i =0 ; i < m ;i++)
    {
      if(n[i] == n[(m-i)-1])
        {
          flag = 1;

        }
      else
        {
          break;
        }
    }
  if(flag == 1)
  {
    print("$n is a palindrome");
  }
  else
  {
    print("$n is not a palindrome");
  }
}

void main()
{

  print("ENTER A STRING :");
  String? n = stdin.readLineSync();
  palindrome(n);


}

 */

import 'dart:io';

int palindrome(n){

  int rem , sum = 0;
  while(n > 0)
    {
      rem = n % 10;
      sum = (sum * 10)+ rem;
      n = n~/10;
    }
    return sum;
}
void main()
{
  print("Enter the number :");
  int n = int.parse(stdin.readLineSync()!);
 int p = palindrome(n);
  if(n == p)
    {
      print("$n is a palindrome");
    }
  else
    {
      print("$n is not a palindrome");
    }
}
