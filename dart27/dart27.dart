import 'dart:io';
import 'dart:math';

double to_decimal(double n) {
  double dec = 0, i = 0, rem;
  while (n != 0) {
    rem = n % 10;
    n /= 10;
    dec += rem * pow(2, i);
    ++i;
  }
  return dec;
}

int main() {
  int n;
  print("Enter a binary number  ");
  n = int.parse(stdin.readLineSync());
  print("Decimal number of given $n is  : $to_decimal");

  return 0;
}
