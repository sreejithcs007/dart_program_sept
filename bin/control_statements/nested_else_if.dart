void main()
{
  String username = 'admin@gmail.com';
  String password ='abc123';
  int otp = 1020;
  ///nested if
  // if(username=='admin@gmail.com' && password == 'abc123')
  //   {
  //     print("email password authentification successful");
  //   }
  // if(otp == 1020)
  //   {
  //     print('otp verification successful,welcome user');
  //   }
  // else
  //   {
  //     print('Email password authentification failed');
  //   }
  ///nested if-else
  if(username=='admin@gmail.com' && password == 'abc123') {
    print("email password authentification successful");

    if (otp == 102) {
      print('otp verification successful,welcome user');
    }
    else {
      print('otp verification failed');
    }
  }
  else
  {
    print('Email password authentification failed');
  }


}
