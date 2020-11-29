import 'dart:io';

int main() {
  int day;
  print("Enter the number of the day : ");
  day = int.parse(stdin.readLineSync());
  switch (day) {
    case 1:
      print("It's a Monday\n Open : 10am \n Close : 6pm\n");
      break;

    case 2:
      print(
          "It's a Tuesday\n Open : 10am\n  Close : 6pm\n   Meeting : 2pm            to 3pm\n");
      break;

    case 3:
      print("It's a Wednesday\n Open : 10am \n Close : 4pm\n ");
      break;

    case 4:
      print(
          "It's a Thursday\n Open : 10am \n Close : 5pm \n Meeting : 12pm           to 2pm\n");
      break;

    case 5:
      print("It's a Friday\n Open : 10am \n Close: 3pm\n");
      break;

    case 6:
      print("It's a Saturday\n Holiday!!!!!!");
      break;

    case 7:
      print("It's a Sunday\n Holiday !!!!!!");
      break;

    default:
      print("Sorry!!! \n Please enter the number 1 to 7\n");
  }
  return 0;
}
