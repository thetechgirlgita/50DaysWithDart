import 'dart:io';
import 'dart:math';

double getSum(int n) {
  double sum = 0;
  for (int i = 1; i <= sqrt(n); i++) {
    if (n % i == 0) {
      if (n / i == i)
        sum = sum + i;
      else {
        sum = sum + i;
        sum = sum + (n / i);
      }
    }
  }
  sum = sum - n;
  return sum;
}

bool checkDeficient(int n) {
  return (getSum(n) < n);
}

int main() {
  int n;
  print(" Check whether a given number is Deficient or not:");
  print(" -----------------------------------------------------");
  print(" Input an integer number: ");
  n = int.parse(stdin.readLineSync());
  checkDeficient(n)
      ? print(" The number is Deficient.\n")
      : print(" The number is not Deficient.");
  return 0;
}