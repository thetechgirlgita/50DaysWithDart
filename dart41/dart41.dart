import 'dart:io';

int main() {
  int prno, i, flg;
  print(
      "Check whether a number is a Pronic Number or Heteromecic Number or not: ");
  print(" ---------------------------------------------------------");
  print(" Input a number: ");
  prno = int.parse(stdin.readLineSync());
  for (i = 1; i <= prno; i++) {
    if (i * (i + 1) == prno) {
      flg = 1;
      break;
    }
  }

  if (flg == 1) {
    print(" The given number is a Pronic Number.");
  } 
  else {
    print(" The given number is not a Pronic Number.");
  }
  return 0;
}
