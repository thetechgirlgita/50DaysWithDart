import 'dart:io';
import 'dart:math';

double ProDivSum(int n) {
  double sum = 1;
  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) {
      sum += i;
      if (n / i != i) sum += n / i;
    }
  }
  return sum;
}

bool chkAmicable(int a, int b) {
  return (ProDivSum(a) == b && ProDivSum(b) == a);
}

int main() {
  int nm1, nm2;
  print(" Check whether two numbers are Amicable pairs or not: ");
  print(" Sample: (220, 284), (1184, 1210), (2620, 2924).. ");
  print(" --------------------------------------------------------");
  print(" Input the 1st number : ");
  nm1 = int.parse(stdin.readLineSync());
  print(" Input the 2nd number : ");
  nm2 = int.parse(stdin.readLineSync());

  if (chkAmicable(nm1, nm2)){
    print(" The given numbers are an Amicable pair.");
  }
  else{
    print(" The given numbers are not an Amicable pair.");
  }
  return 0;
}