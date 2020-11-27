import 'dart:io';
import 'dart:math';

double oct_to_bin(double oct) {
  double dec = 0, i = 0;
  double bin = 0;

  while (oct != 0) {
    dec += (oct % 10) * pow(8, i);
    ++i;
    oct /= 10;
  }

  i = 1;

  while (dec != 0) {
    bin += (dec % 2) * i;
    dec /= 2;
    i *= 10;
  }

  return bin;
}

int main() {
  int oct;

  print("Enter an octal number: ");
  oct = int.parse(stdin.readLineSync());

  print("Binary number of octal ($oct) is  : $oct_to_bin");
  return 0;
}
