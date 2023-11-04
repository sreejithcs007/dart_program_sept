import 'dart:io';

import 'package:test/expect.dart';

void main() async{

  String email = "asw@gmail.com";
  String password = "asdf" ;
  int otp = 12345;
  print("Hi");
  // if(email == "asw@gmail.com" && password == 'asdf') {
  //   print("enter your phone number");
  //   int num = int.parse(stdin.readLineSync()!);
  //
  //
  //   /// future - then method
  //   Future.delayed(Duration(seconds: 3),(){
  //     print(otp);
  //   }).then((value){
  //     print("otp verified");
  //     print("login success");
  //     print("thank you");
  //   });

  ///Future -async - await

  if(email == "asw@gmail.com" && password == "asdf")
    {
      print("Enter your phone number");
      int num = int.parse(stdin.readLineSync()!);

      await Future.delayed(Duration(seconds : 3),(){
        print("OTP : $otp");
      });

      print("OTP verified");
      print("Login success");
      print("Thank you");
  }



}
