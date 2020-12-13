import 'dart:io';
import 'dart:math';

int main() {
  int n, p, ans, i, n1;

  print(" Check whether a given number is Mersenne number or not:");
  print("------------------------------------------------------------");
  print(" Input a number: ");
  n = int.parse(stdin.readLineSync());
  n1 = n + 1;
  p = 0;
  ans = 0;
  for (i = 0;; i++) {
    p = pow(2, i);
    if (p > n1) {
      break;
    } else if (p == n1) {
      print(" $n is a Mersenne number.");
      ans = 1;
    }
  }
  if (ans == 0) {
    print(" $n is not a Mersenne number.");
  }
  return 0;
}
