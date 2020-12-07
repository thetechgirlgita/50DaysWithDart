import 'dart:io';

int main() {
  double dno, flg;
  flg = 0;
  
  print(" Check whether a number is a Duck Number or not: ");
  print(" ----------------------------------------------------");
  
  print(" Input a number: ");
 double dkno = double.parse(stdin.readLineSync());
  
  dno = dkno;
  while (dkno > 0) {
    
    if (dkno % 10 == 0) {
      flg = 1;
      break;
    }
    dkno /= 10;
  }
  if (dno > 0 && flg == 1) {
    print(" The given number is a Duck Number.");
  }
  else {
    print(" The given number is not a Duck Number.");
   
  }
   return 0;
}