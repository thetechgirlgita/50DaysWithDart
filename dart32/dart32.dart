import 'dart:io';

int main() {
  
  int a, b;
  
  print("Enter the  components of coordinates( x) : ");
  a = int.parse(stdin.readLineSync());
  
  print("Enter the  components of coordinates( y) : ");
  b = int.parse(stdin.readLineSync());
  
  if (a > 0 && b > 0)
    print("Ist Quadrant");
  
  else if (a < 0 && b > 0) {
    print("IInd Quadrant");
  } 
  else if (a < 0 && b < 0) {
    print("IIIrd Quadrant");
  }
  else if (a > 0 && b < 0) {
    print("IVth Quadrant");
  }
  else if (a == 0 && b == 0) {
    print("Origin");
  } 
  else {
    print("Invalid input");
  }
  return 0;
}
