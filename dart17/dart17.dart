import 'dart:io';

bool chkAutomor(double num1) {
  double sqno = num1 * num1;

  while (num1 > 0) {
    if (num1 % 10 != sqno % 10) {
      return false;
    }
    num1 /= 10;
    sqno /= 10;
  }
  return true;
}

int main() {
  double num;
  
  print(" Check whether a number is an Authomorphic Number or not: ");
  print(" ----------------------------------------------------------");
  
  print(" Input a number: ");
  num = double.parse(stdin.readLineSync());

  if (chkAutomor(num)) {
    print(" The given number is an Automorphic Number.");
  } 
  else {
    print(" The given number is not an Authomorphic Number.");
  }
  return 0;
}
