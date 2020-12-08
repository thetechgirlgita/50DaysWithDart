import 'dart:io';

void main() {
  int co1, co2;

  print("Input the values for X and Y coordinate : ");
  co1 = int.parse(stdin.readLineSync());
  co2 = int.parse(stdin.readLineSync());

  if (co1 > 0 && co2 > 0)
    print("The coordinate point ($co1, $co2) lies in the First quandrant.");
  
  else if (co1 < 0 && co2 > 0)
    print("The coordinate point ($co1, $co2) lies in the Second quandrant.");
  
  else if (co1 < 0 && co2 < 0)
    print("The coordinate point ($co1, $co2) lies in the Third quandrant.");
  
  else if (co1 > 0 && co2 < 0)
    print("The coordinate point ($co1, $co2)lies in the Fourth quandrant.");
  
  else if (co1 == 0 && co2 == 0)
    print("The coordinate point ($co1, $co2) lies at the origin.");
}