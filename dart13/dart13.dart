import 'dart:math';
import 'dart:io';

int main() {
  
  double principal, rate, time, emi;

  print("Enter the value of principal");
  principal = double.parse(stdin.readLineSync());

  print("Enter the value of time");
  time = double.parse(stdin.readLineSync());

  print("Enter the value of rate");
  rate = double.parse(stdin.readLineSync());

  rate = rate / (12 * 100);
  time = time * 12;
  
  emi = (principal*rate* pow(1 + rate, time))/(pow(1 + rate, time) - 1);
  
  print("You have to pay $emi Monthly EMI!");
  return 0;
}