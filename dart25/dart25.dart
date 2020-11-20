import 'dart:io';

int main() {
  
  int num = 51, flag = 1, guess, count = 0;
  
  print("Guess the number");
  guess = int.parse(stdin.readLineSync());
  do {
    if (num == guess) {
      flag = 0;
    } 
    else if (guess < num) {
      flag = 1;
      print("Your guess is lower than the number");
      count++;
    }
    else {
      flag = 1;
      print("Your guess is greater than the number");
      count++;
    }

    if (flag == 1) {
      print("Sorry! Please guess it again");
      guess = int.parse(stdin.readLineSync());
    }
  } 
  while (flag == true);

  print("Congrats! You guessed the number $num");
  print("Number of trails: $count");

  return 0;
}