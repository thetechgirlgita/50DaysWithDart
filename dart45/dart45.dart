import 'dart:io';
import 'dart:math';

int main() {
  print("Find the first 15 narcissistic decimal numbers: ");
  print(" -----------------------------------------------------");
  print(" The first 15 narcissistic decimal numbers are: ");
  double i, ctr, orn, n, m, sum;
  orn = 1;
  for (i = 1; i <= 15;) {
    ctr = 0;
    sum = 0;
    n = orn;
    while (n > 0) {
      n = n / 10;
      ctr++;
    }
    n = orn;
    while (n > 0) {
      m = n % 10;
      sum = sum + pow(m, ctr);
      n = n / 10;
    }
    if (sum == orn) {
      print("$orn");
      i++;
    }
    orn++;
  }
  return 0;
}