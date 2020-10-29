import 'dart:io';

void main() {
  print("Enter the colour of the light (R,G,Y,A): ");
  var colour = stdin.readLineSync();

  switch (colour) {
    case 'R':
    case 'r':
      print("STOP! ");
      break;

    case 'Y':
    case 'y':
    case 'A':
    case 'a':
      print("CAUTION! ");
      break;

    case 'G':
    case 'g':
      print("GO! ");
      break;

    default:
      print("The colour is not valid.\n");
  }
}