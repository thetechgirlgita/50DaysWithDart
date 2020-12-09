import 'dart:io';

void main() {
  int conu;
  double chg, surchg = 0, gramt, netamt;

  print("Input Customer ID :");
  double custid = double.parse(stdin.readLineSync());

  print("Input the unit consumed by the customer : ");
  conu = int.parse(stdin.readLineSync());
  if (conu < 200){
    chg = 1.20;
  }
  else if (conu >= 200 && conu < 400){
    chg = 1.50;
  }
  else if (conu >= 400 && conu < 600){
    chg = 1.80;
  }
  else{
    chg = 2.00;
  }
  gramt = conu * chg;
  if (gramt > 300) 
    surchg = gramt * 15 / 100.0;
  netamt = gramt + surchg;
  if (netamt < 100) netamt = 100;
  print("Electricity Bill");
  print("Customer IDNO                       :$custid");
  print("unit Consumed                       :$conu");
  print("Amount Charges @Rs. $chg  per unit :$gramt");
  print("Surchage Amount                     :$surchg");
  print("Net Amount Paid By the Customer     :$netamt");
}
