import 'dart:io';

int main() {
  double amt, total;
  print("Input the amount: ");
  amt = double.parse(stdin.readLineSync());

  total = amt / 100;

  print("There are: ");

  print("$total Note(s) of 100.00");

  amt = amt - (total * 100);

  total = amt / 50;

  print("$total Note(s) of 50.00");

  amt = amt - (total * 50);

  total = amt / 20;

  print("$total Note(s) of 20.00");

  amt = amt - (total * 20);

  total = amt / 10;

  print("$total Note(s) of 10.00");

  amt = amt - (total * 10);

  total = amt / 5;

  print("$total Note(s) of 5.00");

  amt = amt - (total * 5);

  total = amt / 2;

  print("$total Note(s) of 2.00");

  amt = amt - (total * 2);

  total = amt / 1;

  print("$total Note(s) of 1.00\n");

  return 0;
}