 class Personell{
  void pdetails(String housename, String address, int age , int pincode ){
  print("HOUSE NAME                : $housename");
  print("AGE                       : $age" );
  print("PINCODE                   : $pincode");

 }
}
 class Bank extends Personell{
  void bdetails(String bankname ,int accntno , String ifsc , String branch){
    print("BANK NAME                 : $bankname");
    print("ACCOUNT NUMBER            : $accntno");
    print("IFSC                      : $ifsc");
    print("BRANCH                    : $branch");
  }
}
class Mine extends Bank{
  void mdetails(String name , int phone , String email){
    print("ACCOUNT HOLDER NAME       : $name");
    print("PHONE NUMBER              : $phone");
    print("EMAIL                     : $email");

  }
}

void main(){

  Mine obj = Mine();
  obj.mdetails("NAJEEB",99864232456767 , "najeeb@gmail.com");
  print("---------------------------------------------------------------");
  obj.pdetails("HEAVEN", "PALLIKKARA", 25, 682038);
  print("---------------------------------------------------------------");
  obj.bdetails("FEDERAL BANK", 1180003345667543, "FDRL123565", "PALAKKAD");

}
