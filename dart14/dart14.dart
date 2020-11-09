import 'dart:math';
import 'dart:io';

double DigiCount(double n) {
  double ctr_digi = 0;
  double tmpx = n;
  while (tmpx > 0) {
    tmpx = tmpx / 10;
    ctr_digi++;
  }
  return ctr_digi;
}

bool chkDisarum(double n) {
  double ctr_digi = DigiCount(n);
  double s = 0;
  double x = n;
  double pr;
  while (x > 0) {
    pr = x % 10;
    s = s + pow(pr, ctr_digi--);
    x = x / 10;
  }
  return (s == n);
}

int main() {
  double dino;

  print(" Check whether a number is Disarium Number or not: ");
  print(" ------------------------------------------------------");
  print(" Input a number: ");
  dino = double.parse(stdin.readLineSync());

  if (chkDisarum(dino)) {
    print(" The given number is a Disarium Number.");
  } else {
    print(" The given number is not a Disarium Number.");
  }

  return 0;
}
