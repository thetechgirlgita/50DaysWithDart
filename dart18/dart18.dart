import 'dart:io';

int main() {
  
  int year, month;
  
  print("Enter the year : ");
  year = int.parse(stdin.readLineSync());
  
  print("Enter the month  of $year year in digit : ");
  month = int.parse(stdin.readLineSync());

  if (month == 1 ||
      month == 3 ||
      month == 5 ||
      month == 7 ||
      month == 8 ||
      month == 10 ||
      month == 12) {
    print("Number of days is 31");
  } 
  else if ((month == 2) &&
      ((year % 400 == 0) || (year % 4 == 0 && year % 100 != 0))) {
    print("Number of days is 29");
  } 
  else if (month == 2) {
    print("Number of days is 28");
  } 
  else {
    print("Number of days is 30");
  }
  return 0;
}