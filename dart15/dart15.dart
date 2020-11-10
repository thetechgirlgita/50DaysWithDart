import 'dart:io';

double calcAngle(double hour, double min) {
  if (hour == 12) {
    hour = 0;
  }
  if (min == 60) {
    min = 0;
  }

  double hour_angle = 0.5 * (hour * 60 + min);
  double minute_angle = 6 * min;

  double angle = hour_angle - minute_angle;
  double ang = 360 - angle;
  return (ang > angle) ? angle : ang;
}

int main() {
  double hour;
  print("Enter the hour : ");
  hour = double.parse(stdin.readLineSync());

  double min;
  print("Enter the minutes : ");
  min = double.parse(stdin.readLineSync());

  if (hour < 0 || min < 0 || hour > 12 || min > 60) {
    print("Wrong input..!");
  } else {
    print("Angle between hour and minute hands  is ");
  }
  print(calcAngle(hour, min));

  return 0;
}