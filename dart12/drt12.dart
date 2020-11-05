import 'dart:io';

int main() {
  
  int n1, n2, max;
  print("Enter two positive integers: ");
  n1 = int.parse(stdin.readLineSync());
  n2 = int.parse(stdin.readLineSync());

  max = (n1 > n2) ? n1 : n2;

  while (true) {
    if (max % n1 == 0 && max % n2 == 0) {
      print("The LCM of $n1 and $n2 is $max.");
      break;
    }
    ++max;
  }
  return 0;
}
