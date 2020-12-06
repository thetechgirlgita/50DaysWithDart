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

bool checkAbundant(int n) {
  return (getSum(n) > n);
}

int main() {
  int n;
  print(" The Abundant number between 1 to 1000 are: ");
  print(" -----------------------------------------------");
  for (int j = 1; j <= 1000; j++) {
    n = j;
    if (checkAbundant(n) == true) print("$n");
  }
  return 0;
}
