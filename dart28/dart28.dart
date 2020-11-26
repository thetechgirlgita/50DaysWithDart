import 'dart:io';

int main() {


  print("Enter a decimal number: ");
   int dec = int.parse(stdin.readLineSync());

  print("Octal number of given decimal $dec is  : $to_octal()");

  return 0;
}

double to_octal(double dec) {
  double octal = 0, i = 1;

  while (dec != 0) {
    octal += (dec % 8) * i;

    dec /= 8;
    i *= 10;
  }

  return octal;
}
