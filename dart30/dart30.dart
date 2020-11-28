import 'dart:io';

int main() {
  int salary, food, clothes, entertainment, internet;

  int other, total, saving;
  print(" Your Salary :      ");
  salary = int.parse(stdin.readLineSync());

  print("*************MONTHLY-EXPENSES****************");
  print("On Food :              Rs. ");
  food = int.parse(stdin.readLineSync());

  print("On Clothes or footwears :             Rs.  ");
  clothes = int.parse(stdin.readLineSync());

  print("On your entertainment :      Rs. ");
  entertainment = int.parse(stdin.readLineSync());

  print("On internet + mobile recharge :       Rs.  ");
  internet = int.parse(stdin.readLineSync());

  print("On others :    ");
  other = int.parse(stdin.readLineSync());

  total = food + clothes + entertainment + internet + other;
  print(" Total expenses : Rs. $total");

  saving = salary - total;
  print("****************************************************************");
  print(" Your total monthly saving is  : Rs. $saving");
  print("****************************************************************");
  return 0;
}