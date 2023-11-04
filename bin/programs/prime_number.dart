//void main()
// {
//   int temp = 0;
//   print("TO CHECK WHETHER THE NUMBER IS PRIME OR NOT");
//   int n = 3;
//   print("NUMBER IS $n");
//
//   for(int i = 2 ; i < n/2 ;++i )
//     {
//       if(n % i == 0)
//         {
//           temp = 0;
//           break;
//         }
//       else
//         {
//           temp = 1;
//           break;
//         }
//
//     }
//   if(temp == 0)
//   {
//     print("$n is a prime number");
//   }
//   else
//     {
//       print("$n is not a prime number");
//     }
//
// }


import 'dart:io';

void main()
{
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  bool isprime = true;
  for(int i =2 ; i < num ; i++)
    {
     if(num % i == 0)
       {
         isprime = false;
         break;
       }
    }
  if(isprime == true)
    {
      print("$num is prime number");
    }
  else
    {
      print("$num is not prime number");
    }
}

