import 'dart:io';

int main() {
  
  double weight, height, bmi;
  double FEETTOMETER = 0.3048;

  print("Enter your weight(in kgs):");
  weight = double.parse(stdin.readLineSync());

  print("Enter your height(in feet):");
  height = double.parse(stdin.readLineSync());

  height = height * FEETTOMETER;

  bmi = (weight) / (height * height);

  /* print the result */
  print("Your Body Mass Index: $bmi");
  return 0;
}
