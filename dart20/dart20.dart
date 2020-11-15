import 'dart:io';

void main() {
  int id, unit;
  double chg, surchg = 0, gramt, netamt;
  var name;

  print("Input Customer ID :");
  id = int.parse(stdin.readLineSync());

  print("Input the name of the customer :");
  name = stdin.readLineSync();

  print("Input the unit consumed by the customer : ");
  unit = int.parse(stdin.readLineSync());

  if (unit < 200) {
    chg = 1.20;
  } 
  else if (unit >= 200 && unit < 400) {
    chg = 1.50;
  }
  else if (unit >= 400 && unit < 600) {
    chg = 1.80;
  }
  else {
    chg = 2.00;
  }
  gramt = unit * chg;

  if (gramt > 300) {
    surchg = gramt * 15 / 100.0;
    netamt = gramt + surchg;
  }

  if (netamt < 100) netamt = 100;
  print("\nElectricity Bill\n");
  print("Customer IDNO                       :$id");
  print("Customer Name                       :$name");
  print("unit Consumed                       :$unit");
  print("Amount Charges @Rs. $chg  per unit :$gramt");
  print("Surchage Amount                     :$surchg");
  print("Net Amount Paid By the Customer     :$netamt");
}
