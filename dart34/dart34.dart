int find(double num, int digit) {
  int counter = 0;

  do {
    if (num % 10 == digit) counter++;

    num = num / 10;
  } 
  while (num != 0);

  return counter;
}

int main() {
  double begin = 1;
  int end = 100;
  double i = 0;
  int sum = 0;

  for (i = begin; i <= end; i++) {
    sum += find(i, 9);
  }

  print("sum = $sum");

  return 0;
}
